module OpenActive
  module Models
    module Schema
      class Hospital < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Hospital"
        end

        # @return [OpenActive::Models::Schema::MedicalTest,OpenActive::Models::Schema::MedicalTherapy,OpenActive::Models::Schema::MedicalProcedure,URI]
        define_property :available_service, as: "availableService", types: [
          "OpenActive::Models::Schema::MedicalTest",
          "OpenActive::Models::Schema::MedicalTherapy",
          "OpenActive::Models::Schema::MedicalProcedure",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CDCPMDRecord,OpenActive::Models::Schema::Dataset,URI]
        define_property :healthcare_reporting_data, as: "healthcareReportingData", types: [
          "OpenActive::Models::Schema::CDCPMDRecord",
          "OpenActive::Models::Schema::Dataset",
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
