module OpenActive
  module Models
    # This type is derived from https://schema.org/LocationFeatureSpecification, which means that any of this type's properties within schema.org may also be used.
    class ChangingFacilities < ::OpenActive::Models::LocationFeatureSpecification
      # @!attribute type
      # @return [String]
      def type
        "ChangingFacilities"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]
    end
  end
end
