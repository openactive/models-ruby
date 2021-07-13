module OpenActive
  module Models
    module Schema
      class DefinedRegion < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:DefinedRegion"
        end

        # @return [String]
        define_property :postal_code, as: "postalCode", types: [
          "string",
        ]

        # @return [String]
        define_property :postal_code_prefix, as: "postalCodePrefix", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::Country,URI]
        define_property :address_country, as: "addressCountry", types: [
          "string",
          "OpenActive::Models::Schema::Country",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PostalCodeRangeSpecification,URI]
        define_property :postal_code_range, as: "postalCodeRange", types: [
          "OpenActive::Models::Schema::PostalCodeRangeSpecification",
          "URI",
        ]

        # @return [String]
        define_property :address_region, as: "addressRegion", types: [
          "string",
        ]
      end
    end
  end
end
