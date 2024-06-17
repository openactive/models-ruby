module OpenActive
  module Models
    module Schema
      class Physician < ::OpenActive::Models::Schema::MedicalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:Physician"
        end

        # @return [OpenActive::Models::Schema::MedicalTherapy,OpenActive::Models::Schema::MedicalProcedure,OpenActive::Models::Schema::MedicalTest,URI]
        define_property :available_service, as: "availableService", types: [
          "OpenActive::Models::Schema::MedicalTherapy",
          "OpenActive::Models::Schema::MedicalProcedure",
          "OpenActive::Models::Schema::MedicalTest",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Hospital,URI]
        define_property :hospital_affiliation, as: "hospitalAffiliation", types: [
          "OpenActive::Models::Schema::Hospital",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalSpecialty,URI]
        define_property :medical_specialty, as: "medicalSpecialty", types: [
          "OpenActive::Models::Schema::MedicalSpecialty",
          "URI",
        ]
      end
    end
  end
end
