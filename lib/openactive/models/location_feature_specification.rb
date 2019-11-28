module OpenActive
  module Models
    # This type is derived from [LocationFeatureSpecification](https://schema.org/LocationFeatureSpecification), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class LocationFeatureSpecification < ::OpenActive::Models::Schema::LocationFeatureSpecification
      # @!attribute type
      # @return [String]
      def type
        "LocationFeatureSpecification"
      end
      property :type, as: "type"

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [Boolean,nil]
      define_property :value, as: "value", types: [
        "bool",
        "null",
      ]
    end
  end
end
