module OpenActive
  module Models
    module Schema
      class MedicalCondition < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalCondition"
        end

        # @return [OpenActive::Models::Schema::MedicalSignOrSymptom,URI]
        define_property :sign_or_symptom, as: "signOrSymptom", types: [
          "OpenActive::Models::Schema::MedicalSignOrSymptom",
          "URI",
        ]

        # @return [String]
        define_property :natural_progression, as: "naturalProgression", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MedicalTherapy,URI]
        define_property :secondary_prevention, as: "secondaryPrevention", types: [
          "OpenActive::Models::Schema::MedicalTherapy",
          "URI",
        ]

        # @return [String]
        define_property :epidemiology, as: "epidemiology", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MedicalTherapy,URI]
        define_property :possible_treatment, as: "possibleTreatment", types: [
          "OpenActive::Models::Schema::MedicalTherapy",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalRiskFactor,URI]
        define_property :risk_factor, as: "riskFactor", types: [
          "OpenActive::Models::Schema::MedicalRiskFactor",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::EventStatusType,OpenActive::Models::Schema::MedicalStudyStatus,String,URI,nil]
        define_property :status, as: "status", types: [
          "OpenActive::Enums::Schema::EventStatusType",
          "OpenActive::Models::Schema::MedicalStudyStatus",
          "string",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :pathophysiology, as: "pathophysiology", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MedicalTest,URI]
        define_property :typical_test, as: "typicalTest", types: [
          "OpenActive::Models::Schema::MedicalTest",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DDxElement,URI]
        define_property :differential_diagnosis, as: "differentialDiagnosis", types: [
          "OpenActive::Models::Schema::DDxElement",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Drug,URI]
        define_property :drug, as: "drug", types: [
          "OpenActive::Models::Schema::Drug",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AnatomicalStructure,OpenActive::Models::Schema::SuperficialAnatomy,OpenActive::Models::Schema::AnatomicalSystem,URI]
        define_property :associated_anatomy, as: "associatedAnatomy", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
          "OpenActive::Models::Schema::SuperficialAnatomy",
          "OpenActive::Models::Schema::AnatomicalSystem",
          "URI",
        ]

        # @return [String]
        define_property :possible_complication, as: "possibleComplication", types: [
          "string",
        ]

        # @return [String]
        define_property :expected_prognosis, as: "expectedPrognosis", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MedicalConditionStage,URI]
        define_property :stage, as: "stage", types: [
          "OpenActive::Models::Schema::MedicalConditionStage",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalTherapy,URI]
        define_property :primary_prevention, as: "primaryPrevention", types: [
          "OpenActive::Models::Schema::MedicalTherapy",
          "URI",
        ]
      end
    end
  end
end
