module OpenActive
  module Models
    module Schema
      class HealthPlanCostSharingSpecification < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:HealthPlanCostSharingSpecification"
        end
        property :type, as: "type"

        # @return [String]
        define_property :health_plan_copay_option, as: "healthPlanCopayOption", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification]
        define_property :health_plan_copay, as: "healthPlanCopay", types: [
          "OpenActive::Models::Schema::PriceSpecification",
        ]

        # @return [BigDecimal,nil]
        define_property :health_plan_coinsurance_rate, as: "healthPlanCoinsuranceRate", types: [
          "Number",
          "null",
        ]

        # @return [String]
        define_property :health_plan_coinsurance_option, as: "healthPlanCoinsuranceOption", types: [
          "string",
        ]

        # @return [String]
        define_property :health_plan_pharmacy_category, as: "healthPlanPharmacyCategory", types: [
          "string",
        ]
      end
    end
  end
end
