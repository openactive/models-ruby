module OpenActive
  module Models
    module Schema
      class MedicalTrial < ::OpenActive::Models::Schema::MedicalStudy
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalTrial"
        end

        # @return [OpenActive::Models::Schema::MedicalTrialDesign,URI]
        define_property :trial_design, as: "trialDesign", types: [
          "OpenActive::Models::Schema::MedicalTrialDesign",
          "URI",
        ]
      end
    end
  end
end
