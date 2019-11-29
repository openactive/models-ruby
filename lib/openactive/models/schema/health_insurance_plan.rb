module OpenActive
  module Models
    module Schema
      class HealthInsurancePlan < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:HealthInsurancePlan"
        end
        property :type, as: "type"

        # @return [String]
        define_property :health_plan_drug_option, as: "healthPlanDrugOption", types: [
          "string",
        ]

        # @return [URI]
        define_property :benefits_summary_url, as: "benefitsSummaryUrl", types: [
          "URI",
        ]

        # @return [String]
        define_property :health_plan_drug_tier, as: "healthPlanDrugTier", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::HealthPlanNetwork]
        define_property :includes_health_plan_network, as: "includesHealthPlanNetwork", types: [
          "OpenActive::Models::Schema::HealthPlanNetwork",
        ]

        # @return [String]
        define_property :health_plan_id, as: "healthPlanId", types: [
          "string",
        ]

        # @return [URI,String]
        define_property :uses_health_plan_id_standard, as: "usesHealthPlanIdStandard", types: [
          "URI",
          "string",
        ]

        # @return [URI]
        define_property :health_plan_marketing_url, as: "healthPlanMarketingUrl", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::HealthPlanFormulary]
        define_property :includes_health_plan_formulary, as: "includesHealthPlanFormulary", types: [
          "OpenActive::Models::Schema::HealthPlanFormulary",
        ]
      end
    end
  end
end
