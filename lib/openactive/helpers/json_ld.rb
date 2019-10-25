module OpenActive
  module Helpers
    class JsonLd
      # The default JSON-LD context for this package.
      #
      # @var array
      @default_context = [
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
      def self.prepare_data_for_serialization(obj, parent = null)
        # Get all defined methods for the object
        # Please note we don't use get_object_vars() here,
        # As it would only return the public attributes
        # (BaseModel's are all protected)
        class_methods = obj.methods

        # Get fully qualified namespace of the object's class name
        $fq_classname = "\\".get_class(obj)

        $data = {}
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
        (
        parent == null ||
          (
          is_object(parent) &&
            parent.is_a?(::OpenActive::Rpde::RpdeItem)
        )
      )

        # Loop all class methods, find the getters
        # and map defined attributes, normalizing attribute name
        class_methods.each do |method_name|
          next if method_name.slice[0...3] != "get"

          # Attribute name is method name without the leading "get" string,
          # and camel-cased
          attr_name = method_name

          # Attribute value is the result of calling $method_name on $obj
          attr_value = obj.send(method_name)

          if is_array(attr_value)
            # If attribute value is an array,
            # get data for serialization from each of the item.
            attr_value.each do |idx, item|
              if is_object(item)
                # Get fully qualified namespace of the item's class name
                fq_classname = "\\".get_class(item)

                item = prepare_data_for_serialization(
                  item,
                  attr_value,
                )
              end

              attr_value[idx] = item
            end
          elsif is_object(attr_value)
            # If attribute value is an object,
            # get the data for the individual object

            # Get fully qualified namespace of the item's class name
            fq_classname = "\\" + get_class(attr_value)

            attr_value = case fq_classname
                         when "\\DateInterval"
                           # Get interval spec string, e.g. "P1D"
                           DateIntervalHelper.specString(attr_value)
                         when "\\DateTime"
                           # Get ISO 8601 date time representation,
                           # e.g. "2019-01-01T00:00:00-08:00"
                           DateTimeHelper.iso8601(attr_value)
                         else
                           prepare_data_for_serialization(
                             attr_value,
                             obj,
                           )
                         end

            data[attr_name] = attr_value
          end
        end

        # Remove empty elements
        data.filter do |value|
          next false if is_array(value) === true && count(value) === 0
          next false if value.empty?
        end
      end
    end
  end
end
