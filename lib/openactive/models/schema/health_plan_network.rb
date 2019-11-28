module OpenActive
  module Models
    module Schema
      class HealthPlanNetwork < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:HealthPlanNetwork"
        end
        property :type, as: "type"

        # @return [String]
        define_property :health_plan_network_id, as: "healthPlanNetworkId", types: [
          "string",
        ]

        # @return [Boolean,nil]
        define_property :health_plan_cost_sharing, as: "healthPlanCostSharing", types: [
          "bool",
          "null",
        ]

        # @return [String]
        define_property :health_plan_network_tier, as: "healthPlanNetworkTier", types: [
          "string",
        ]
      end
    end
  end
end
