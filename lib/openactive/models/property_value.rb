module OpenActive
  module Models
    # This type is derived from https://schema.org/PropertyValue, which means that any of this type's properties within schema.org may also be used.
    class PropertyValue < ::OpenActive::Models::Schema::PropertyValue
      # @!attribute type
      # @return [String]
      def type
        "PropertyValue"
      end

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

      # @return [Boolean,URI,String,nil]
      define_property :value, as: "value", types: [
        "bool",
        "URI",
        "string",
        "null",
      ]
    end
  end
end
