module OpenActive
  module Models
    module Schema
      class PriceSpecification < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:PriceSpecification"
        end

        # @return [String,BigDecimal,nil]
        define_property :price, as: "price", types: [
          "string",
          "Number",
          "null",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :membership_points_earned, as: "membershipPointsEarned", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MemberProgramTier,URI]
        define_property :valid_for_member_tier, as: "validForMemberTier", types: [
          "OpenActive::Models::Schema::MemberProgramTier",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :value_added_tax_included, as: "valueAddedTaxIncluded", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :eligible_quantity, as: "eligibleQuantity", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [DateTime,Date,nil]
        define_property :valid_through, as: "validThrough", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [String]
        define_property :price_currency, as: "priceCurrency", types: [
          "string",
        ]

        # @return [BigDecimal,nil]
        define_property :max_price, as: "maxPrice", types: [
          "Number",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :valid_from, as: "validFrom", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :min_price, as: "minPrice", types: [
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification,URI]
        define_property :eligible_transaction_volume, as: "eligibleTransactionVolume", types: [
          "OpenActive::Models::Schema::PriceSpecification",
          "URI",
        ]
      end
    end
  end
end
