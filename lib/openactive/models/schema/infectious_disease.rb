module OpenActive
  module Models
    module Schema
      class InfectiousDisease < ::OpenActive::Models::Schema::MedicalCondition
        # @!attribute type
        # @return [String]
        def type
          "schema:InfectiousDisease"
        end

        # @return [OpenActive::Models::Schema::InfectiousAgentClass,URI]
        define_property :infectious_agent_class, as: "infectiousAgentClass", types: [
          "OpenActive::Models::Schema::InfectiousAgentClass",
          "URI",
        ]

        # @return [String]
        define_property :infectious_agent, as: "infectiousAgent", types: [
          "string",
        ]

        # @return [String]
        define_property :transmission_method, as: "transmissionMethod", types: [
          "string",
        ]
      end
    end
  end
end
