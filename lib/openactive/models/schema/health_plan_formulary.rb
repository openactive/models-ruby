module OpenActive
  module Models
    module Schema
      class HealthPlanFormulary < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:HealthPlanFormulary"
        end
        property :type, as: "type"

        # @return [Boolean,nil]
        define_property :offers_prescription_by_mail, as: "offersPrescriptionByMail", types: [
          "bool",
          "null",
        ]

        # @return [Boolean,nil]
        define_property :health_plan_cost_sharing, as: "healthPlanCostSharing", types: [
          "bool",
          "null",
        ]

        # @return [String]
        define_property :health_plan_drug_tier, as: "healthPlanDrugTier", types: [
          "string",
        ]
      end
    end
  end
end
