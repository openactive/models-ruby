module OpenActive
  module Models
    module Schema
      class MedicalStudy < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalStudy"
        end

        # @return [OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :study_location, as: "studyLocation", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalEntity,URI]
        define_property :study_subject, as: "studySubject", types: [
          "OpenActive::Models::Schema::MedicalEntity",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::MedicalStudyStatus,OpenActive::Enums::Schema::EventStatusType,URI,nil]
        define_property :status, as: "status", types: [
          "string",
          "OpenActive::Models::Schema::MedicalStudyStatus",
          "OpenActive::Enums::Schema::EventStatusType",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :sponsor, as: "sponsor", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalCondition,URI]
        define_property :health_condition, as: "healthCondition", types: [
          "OpenActive::Models::Schema::MedicalCondition",
          "URI",
        ]
      end
    end
  end
end
