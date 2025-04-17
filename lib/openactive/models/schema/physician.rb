module OpenActive
  module Models
    module Schema
      class Physician < ::OpenActive::Models::Schema::MedicalOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:Physician"
        end

        # @return [OpenActive::Models::Schema::CategoryCode,String,URI]
        define_property :occupational_category, as: "occupationalCategory", types: [
          "OpenActive::Models::Schema::CategoryCode",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalSpecialty,URI]
        define_property :medical_specialty, as: "medicalSpecialty", types: [
          "OpenActive::Models::Schema::MedicalSpecialty",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalTest,OpenActive::Models::Schema::MedicalTherapy,OpenActive::Models::Schema::MedicalProcedure,URI]
        define_property :available_service, as: "availableService", types: [
          "OpenActive::Models::Schema::MedicalTest",
          "OpenActive::Models::Schema::MedicalTherapy",
          "OpenActive::Models::Schema::MedicalProcedure",
          "URI",
        ]

        # @return [String]
        define_property :us_npi, as: "usNPI", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Hospital,URI]
        define_property :hospital_affiliation, as: "hospitalAffiliation", types: [
          "OpenActive::Models::Schema::Hospital",
          "URI",
        ]
      end
    end
  end
end
