module OpenActive
  module Models
    module Schema
      class MedicalRiskScore < ::OpenActive::Models::Schema::MedicalRiskEstimator
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalRiskScore"
        end

        # @return [String]
        define_property :algorithm, as: "algorithm", types: [
          "string",
        ]
      end
    end
  end
end
