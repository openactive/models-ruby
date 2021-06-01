module OpenActive
  module Models
    module Schema
      class MedicalStudy < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalStudy"
        end

        # @return [OpenActive::Models::Schema::MedicalCondition,URI]
        define_property :health_condition, as: "healthCondition", types: [
          "OpenActive::Models::Schema::MedicalCondition",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::EventStatusType,String,OpenActive::Models::Schema::MedicalStudyStatus,URI,nil]
        define_property :status, as: "status", types: [
          "OpenActive::Enums::Schema::EventStatusType",
          "string",
          "OpenActive::Models::Schema::MedicalStudyStatus",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MedicalEntity,URI]
        define_property :study_subject, as: "studySubject", types: [
          "OpenActive::Models::Schema::MedicalEntity",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :sponsor, as: "sponsor", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :study_location, as: "studyLocation", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]
      end
    end
  end
end
