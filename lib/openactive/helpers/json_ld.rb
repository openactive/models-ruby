module OpenActive
  module Helpers
    class JsonLd
      # The default JSON-LD context for this package.
      #
      # @var array
      @@default_context = [
        "https://openactive.io/",
        "https://openactive.io/ns-beta"
      ].freeze

      # Returns the JSON-LD type from a given thing.
      #
      # @param \OpenActive\BaseModel $thing
      # @return string
      def self.get_type(thing)
        # Append "type" attribute for all other classes
        reflect = ::ReflectionClass.new(thing)

        # Type is just the non-FQ class name
        reflect.get_short_name
      end

      # Returns an associative array with the data ready for JSON-LD serialization.
      #
      # @param \OpenActive\BaseModel $obj The given instance to convert to JSON-LD
      # @param object|null $parent The parent node in the structure.
      # @return array
      def self.prepare_data_for_serialization(obj, parent = nil)
        # Get all defined methods for the object
        # Please note we don't use get_object_vars() here,
        # As it would only return the public attributes
        # (BaseModel's are all protected)
        # class_methods = obj.methods

        data = obj.values
        #
        # # Add type to data if not an RpdeItem
        # if (
        #     $fq_classname != "\\OpenActive\\Rpde\\RpdeBody" &&
        #     $fq_classname != "\\OpenActive\\Rpde\\RpdeItem"
        # ) {
        #     $data["type"] = self::getType($obj)
        # }

        # Only add context if object is subclass of BaseModel
        # and no parent, or parent is an RPDE item
        data["@context"] = @@default_context if
        obj.is_a?(::OpenActive::BaseModel) &&
        parent.nil?

        # ||
        # (
        # is_object(parent) &&
        #   parent.is_a?(::OpenActive::Rpde::RpdeItem)
        # )

        # Loop all class methods, find the getters
        # and map defined attributes, normalizing attribute name
        data = Hash[data.map do |method_name, attr_value|
          attr_name = method_name

          attr_value = self.serialize_value(attr_value, obj)

          [attr_name.to_s, attr_value]
        end]

        # Remove empty elements
        Hash[data.select do |_key, value|
          next false if value.is_a?(Array) && value.length === 0
          next false if value === nil
          true
        end]
      end

      private

      def self.serialize_value(value, parent)
        if value.respond_to?(:iso8601)
          value.iso8601
        elsif value.is_a?(Array)
          value.map do |item|
            self.serialize_value(item, parent)
          end
        elsif value.is_a?(OpenActive::BaseModel)
          prepare_data_for_serialization(
            value,
            parent,
            )
        else
          value
        end
      end
    end
  end
end
