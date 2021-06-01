module OpenActive
  module Models
    module Schema
      class MedicalOrganization < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalOrganization"
        end

        # @return [String]
        define_property :health_plan_network_id, as: "healthPlanNetworkId", types: [
          "string",
        ]

        # @return [Boolean,nil]
        define_property :is_accepting_new_patients, as: "isAcceptingNewPatients", types: [
          "bool",
          "null",
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
