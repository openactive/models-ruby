module OpenActive
  module Models
    module Schema
      class MedicalProcedure < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalProcedure"
        end

        # @return [OpenActive::Models::Schema::MedicalProcedureType,URI]
        define_property :procedure_type, as: "procedureType", types: [
          "OpenActive::Models::Schema::MedicalProcedureType",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalEntity,String,URI]
        define_property :preparation, as: "preparation", types: [
          "OpenActive::Models::Schema::MedicalEntity",
          "string",
          "URI",
        ]

        # @return [String]
        define_property :body_location, as: "bodyLocation", types: [
          "string",
        ]

        # @return [String,OpenActive::Enums::Schema::EventStatusType,OpenActive::Models::Schema::MedicalStudyStatus,URI,nil]
        define_property :status, as: "status", types: [
          "string",
          "OpenActive::Enums::Schema::EventStatusType",
          "OpenActive::Models::Schema::MedicalStudyStatus",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :how_performed, as: "howPerformed", types: [
          "string",
        ]

        # @return [String]
        define_property :followup, as: "followup", types: [
          "string",
        ]
      end
    end
  end
end
