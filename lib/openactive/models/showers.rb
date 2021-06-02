module OpenActive
  module Models
    # This type is derived from https://schema.org/LocationFeatureSpecification, which means that any of this type's properties within schema.org may also be used.
    class Showers < ::OpenActive::Models::LocationFeatureSpecification
      # @!attribute type
      # @return [String]
      def type
        "Showers"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]
    end
  end
end
