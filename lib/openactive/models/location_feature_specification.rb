module OpenActive
  module Models
    # This type is derived from https://schema.org/LocationFeatureSpecification, which means that any of this type's properties within schema.org may also be used.
    class LocationFeatureSpecification < ::OpenActive::Models::Schema::LocationFeatureSpecification
      # @!attribute type
      # @return [String]
      def type
        "LocationFeatureSpecification"
      end

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
