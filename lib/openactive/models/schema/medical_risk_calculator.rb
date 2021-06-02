module OpenActive
  module Models
    module Schema
      class MedicalRiskCalculator < ::OpenActive::Models::Schema::MedicalRiskEstimator
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalRiskCalculator"
        end
      end
    end
  end
end
