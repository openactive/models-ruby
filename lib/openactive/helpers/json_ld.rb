module OpenActive
  module Helpers
    class JsonLd
      class << self
        # Returns the JSON-LD type from a given thing.
        #
        # @param thing [::OpenActive::JsonLdModel]
        # @return [string]
        def get_type(thing)
          # Append "type" attribute for all other classes
          reflect = ::ReflectionClass.new(thing)

          # Type is just the non-FQ class name
          reflect.get_short_name
        end

        # Returns an associative array with the data ready for JSON-LD serialization.
        #
        # @param obj [::OpenActive::JsonLdModel] The given instance to convert to JSON-LD
        # @param parent [object,null] The parent node in the structure.
        # @return [array]
        def prepare_data_for_serialization(obj, parent = nil, schema: false)
          data = obj.values

          # Only add context if object is subclass of BaseModel
          # and no parent, or parent is an RPDE item
          if obj.respond_to?(:context) && (parent.nil? || !parent.is_a?(OpenActive::JsonLdModel))

            data["@context"] =
              [
                *obj.context,
                *(schema ? ["https://schema.org"] : [])
              ]
          end

          # Loop all class methods, find the getters
          # and map defined attributes, normalizing attribute name
          data = Hash[data.map do |method_name, attr_value|
            attr_name = method_name

            attr_value = serialize_value(attr_value, obj, schema: schema)

            [attr_name.to_s, attr_value]
          end]

          # Remove empty elements
          Hash[data.select do |_key, value|
            next false if value.is_a?(Array) && value.empty?
            next false if value.nil?
            next false if value == ""

            true
          end]
        end

        def serialize_value(value, parent = nil, **kwargs)
          if value.respond_to?(:iso8601)
            value.iso8601
          elsif value.is_a?(TypesafeEnum::Base)
            value.value
          elsif value.is_a?(Array)
            value.map do |item|
              serialize_value(item, parent, **kwargs)
            end
          elsif value.is_a?(OpenActive::BaseModel)
            prepare_data_for_serialization(
              value,
              parent,
              **kwargs,
            )
          elsif value.is_a?(Numeric)
            value
          elsif value.nil? # let nil be nil
            nil
          else
            value.to_s
          end
        end
      end
    end
  end
end
