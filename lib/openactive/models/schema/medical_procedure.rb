module OpenActive
  module Models
    module Schema
      class MedicalProcedure < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalProcedure"
        end

        # @return [String,OpenActive::Models::Schema::MedicalEntity,URI]
        define_property :preparation, as: "preparation", types: [
          "string",
          "OpenActive::Models::Schema::MedicalEntity",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalProcedureType,URI]
        define_property :procedure_type, as: "procedureType", types: [
          "OpenActive::Models::Schema::MedicalProcedureType",
          "URI",
        ]

        # @return [String]
        define_property :how_performed, as: "howPerformed", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MedicalStudyStatus,String,OpenActive::Enums::Schema::EventStatusType,URI,nil]
        define_property :status, as: "status", types: [
          "OpenActive::Models::Schema::MedicalStudyStatus",
          "string",
          "OpenActive::Enums::Schema::EventStatusType",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :followup, as: "followup", types: [
          "string",
        ]

        # @return [String]
        define_property :body_location, as: "bodyLocation", types: [
          "string",
        ]
      end
    end
  end
end
