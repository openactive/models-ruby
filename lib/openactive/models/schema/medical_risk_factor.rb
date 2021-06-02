module OpenActive
  module Models
    module Schema
      class MedicalRiskFactor < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalRiskFactor"
        end

        # @return [OpenActive::Models::Schema::MedicalEntity,URI]
        define_property :increases_risk_of, as: "increasesRiskOf", types: [
          "OpenActive::Models::Schema::MedicalEntity",
          "URI",
        ]
      end
    end
  end
end
