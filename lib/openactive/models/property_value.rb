module OpenActive
  module Models
    # This type is derived from [PropertyValue](https://schema.org/PropertyValue), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class PropertyValue < ::OpenActive::Models::Schema::PropertyValue
      # @!attribute type
      # @return [String]
      def type
        "PropertyValue"
      end
      property :type, as: "type"

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [String,URI]
      define_property :property_id, as: "propertyID", types: [
        "string",
        "URI",
      ]

      # @return [int,String,nil]
      define_property :value, as: "value", types: [
        "int",
        "string",
        "null",
      ]
    end
  end
end
