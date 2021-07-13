module OpenActive
  module Models
    module Schema
      class MedicalRiskEstimator < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalRiskEstimator"
        end

        # @return [OpenActive::Models::Schema::MedicalEntity,URI]
        define_property :estimates_risk_of, as: "estimatesRiskOf", types: [
          "OpenActive::Models::Schema::MedicalEntity",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalRiskFactor,URI]
        define_property :included_risk_factor, as: "includedRiskFactor", types: [
          "OpenActive::Models::Schema::MedicalRiskFactor",
          "URI",
        ]
      end
    end
  end
end
