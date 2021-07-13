module OpenActive
  module Models
    module Schema
      class HealthInsurancePlan < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:HealthInsurancePlan"
        end

        # @return [OpenActive::Models::Schema::ContactPoint,URI]
        define_property :contact_point, as: "contactPoint", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "URI",
        ]

        # @return [String]
        define_property :health_plan_drug_option, as: "healthPlanDrugOption", types: [
          "string",
        ]

        # @return [URI]
        define_property :health_plan_marketing_url, as: "healthPlanMarketingUrl", types: [
          "URI",
        ]

        # @return [String,URI]
        define_property :uses_health_plan_id_standard, as: "usesHealthPlanIdStandard", types: [
          "string",
          "URI",
        ]

        # @return [URI]
        define_property :benefits_summary_url, as: "benefitsSummaryUrl", types: [
          "URI",
        ]

        # @return [String]
        define_property :health_plan_id, as: "healthPlanId", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::HealthPlanNetwork,URI]
        define_property :includes_health_plan_network, as: "includesHealthPlanNetwork", types: [
          "OpenActive::Models::Schema::HealthPlanNetwork",
          "URI",
        ]

        # @return [String]
        define_property :health_plan_drug_tier, as: "healthPlanDrugTier", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::HealthPlanFormulary,URI]
        define_property :includes_health_plan_formulary, as: "includesHealthPlanFormulary", types: [
          "OpenActive::Models::Schema::HealthPlanFormulary",
          "URI",
        ]
      end
    end
  end
end
