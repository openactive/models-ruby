module OpenActive
  module Models
    module Schema
      class MedicalEntity < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalEntity"
        end

        # @return [OpenActive::Models::Schema::DrugLegalStatus,OpenActive::Enums::Schema::MedicalEnumeration,String,URI,nil]
        define_property :legal_status, as: "legalStatus", types: [
          "OpenActive::Models::Schema::DrugLegalStatus",
          "OpenActive::Enums::Schema::MedicalEnumeration",
          "string",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :recognizing_authority, as: "recognizingAuthority", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Grant,URI]
        define_property :funding, as: "funding", types: [
          "OpenActive::Models::Schema::Grant",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalCode,URI]
        define_property :code, as: "code", types: [
          "OpenActive::Models::Schema::MedicalCode",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicineSystem,URI]
        define_property :medicine_system, as: "medicineSystem", types: [
          "OpenActive::Models::Schema::MedicineSystem",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalStudy,URI]
        define_property :study, as: "study", types: [
          "OpenActive::Models::Schema::MedicalStudy",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalGuideline,URI]
        define_property :guideline, as: "guideline", types: [
          "OpenActive::Models::Schema::MedicalGuideline",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalSpecialty,URI]
        define_property :relevant_specialty, as: "relevantSpecialty", types: [
          "OpenActive::Models::Schema::MedicalSpecialty",
          "URI",
        ]
      end
    end
  end
end
