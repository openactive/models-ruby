module OpenActive
  module Models
    module Schema
      class MemberProgramTier < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MemberProgramTier"
        end

        # @return [OpenActive::Models::Schema::CreditCard,OpenActive::Models::Schema::UnitPriceSpecification,OpenActive::Models::Schema::MonetaryAmount,String,URI]
        define_property :has_tier_requirement, as: "hasTierRequirement", types: [
          "OpenActive::Models::Schema::CreditCard",
          "OpenActive::Models::Schema::UnitPriceSpecification",
          "OpenActive::Models::Schema::MonetaryAmount",
          "string",
          "URI",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :membership_points_earned, as: "membershipPointsEarned", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::TierBenefitEnumeration,nil]
        define_property :has_tier_benefit, as: "hasTierBenefit", types: [
          "OpenActive::Enums::Schema::TierBenefitEnumeration",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MemberProgram,URI]
        define_property :is_tier_of, as: "isTierOf", types: [
          "OpenActive::Models::Schema::MemberProgram",
          "URI",
        ]
      end
    end
  end
end
