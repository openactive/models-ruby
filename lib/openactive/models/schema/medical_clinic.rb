module OpenActive
  module Models
    module Schema
      class MedicalClinic < ::OpenActive::Models::Schema::MedicalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalClinic"
        end

        # @return [OpenActive::Models::Schema::MedicalTest,OpenActive::Models::Schema::MedicalTherapy,OpenActive::Models::Schema::MedicalProcedure,URI]
        define_property :available_service, as: "availableService", types: [
          "OpenActive::Models::Schema::MedicalTest",
          "OpenActive::Models::Schema::MedicalTherapy",
          "OpenActive::Models::Schema::MedicalProcedure",
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
