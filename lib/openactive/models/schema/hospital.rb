module OpenActive
  module Models
    module Schema
      class Hospital < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Hospital"
        end

        # @return [OpenActive::Models::Schema::MedicalSpecialty,URI]
        define_property :medical_specialty, as: "medicalSpecialty", types: [
          "OpenActive::Models::Schema::MedicalSpecialty",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Dataset,OpenActive::Models::Schema::CDCPMDRecord,URI]
        define_property :healthcare_reporting_data, as: "healthcareReportingData", types: [
          "OpenActive::Models::Schema::Dataset",
          "OpenActive::Models::Schema::CDCPMDRecord",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalTest,OpenActive::Models::Schema::MedicalProcedure,OpenActive::Models::Schema::MedicalTherapy,URI]
        define_property :available_service, as: "availableService", types: [
          "OpenActive::Models::Schema::MedicalTest",
          "OpenActive::Models::Schema::MedicalProcedure",
          "OpenActive::Models::Schema::MedicalTherapy",
          "URI",
        ]
      end
    end
  end
end
