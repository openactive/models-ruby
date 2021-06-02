module OpenActive
  module Models
    module Schema
      class MedicalSignOrSymptom < ::OpenActive::Models::Schema::MedicalCondition
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalSignOrSymptom"
        end

        # @return [OpenActive::Models::Schema::MedicalTherapy,URI]
        define_property :possible_treatment, as: "possibleTreatment", types: [
          "OpenActive::Models::Schema::MedicalTherapy",
          "URI",
        ]
      end
    end
  end
end
