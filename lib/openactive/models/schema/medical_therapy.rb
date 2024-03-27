module OpenActive
  module Models
    module Schema
      class MedicalTherapy < ::OpenActive::Models::Schema::TherapeuticProcedure
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalTherapy"
        end

        # @return [String,OpenActive::Models::Schema::MedicalContraindication,URI]
        define_property :contraindication, as: "contraindication", types: [
          "string",
          "OpenActive::Models::Schema::MedicalContraindication",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalTherapy,URI]
        define_property :duplicate_therapy, as: "duplicateTherapy", types: [
          "OpenActive::Models::Schema::MedicalTherapy",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalEntity,URI]
        define_property :serious_adverse_outcome, as: "seriousAdverseOutcome", types: [
          "OpenActive::Models::Schema::MedicalEntity",
          "URI",
        ]
      end
    end
  end
end
