module OpenActive
  module Models
    module Schema
      class MedicalTherapy < ::OpenActive::Models::Schema::TherapeuticProcedure
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalTherapy"
        end

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

        # @return [OpenActive::Models::Schema::MedicalContraindication,String,URI]
        define_property :contraindication, as: "contraindication", types: [
          "OpenActive::Models::Schema::MedicalContraindication",
          "string",
          "URI",
        ]
      end
    end
  end
end
