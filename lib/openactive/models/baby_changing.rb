module OpenActive
  module Models
    # This type is derived from [LocationFeatureSpecification](https://schema.org/LocationFeatureSpecification), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class BabyChanging < ::OpenActive::Models::LocationFeatureSpecification
      # @!attribute type
      # @return [String]
      def type
        "BabyChanging"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]
    end
  end
end
