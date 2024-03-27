module OpenActive
  module Models
    module Schema
      class MedicalClinic < ::OpenActive::Models::Schema::MedicalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalClinic"
        end

        # @return [OpenActive::Models::Schema::MedicalTherapy,OpenActive::Models::Schema::MedicalProcedure,OpenActive::Models::Schema::MedicalTest,URI]
        define_property :available_service, as: "availableService", types: [
          "OpenActive::Models::Schema::MedicalTherapy",
          "OpenActive::Models::Schema::MedicalProcedure",
          "OpenActive::Models::Schema::MedicalTest",
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
