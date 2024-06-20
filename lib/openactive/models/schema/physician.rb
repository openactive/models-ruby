module OpenActive
  module Models
    module Schema
      class Physician < ::OpenActive::Models::Schema::MedicalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Physician"
        end

        # @return [String]
        define_property :us_npi, as: "usNPI", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MedicalSpecialty,URI]
        define_property :medical_specialty, as: "medicalSpecialty", types: [
          "OpenActive::Models::Schema::MedicalSpecialty",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Hospital,URI]
        define_property :hospital_affiliation, as: "hospitalAffiliation", types: [
          "OpenActive::Models::Schema::Hospital",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::CategoryCode,URI]
        define_property :occupational_category, as: "occupationalCategory", types: [
          "string",
          "OpenActive::Models::Schema::CategoryCode",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalTherapy,OpenActive::Models::Schema::MedicalTest,OpenActive::Models::Schema::MedicalProcedure,URI]
        define_property :available_service, as: "availableService", types: [
          "OpenActive::Models::Schema::MedicalTherapy",
          "OpenActive::Models::Schema::MedicalTest",
          "OpenActive::Models::Schema::MedicalProcedure",
          "URI",
        ]
      end
    end
  end
end
