module OpenActive
  module Models
    module Schema
      class MedicalGuideline < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalGuideline"
        end

        # @return [String]
        define_property :evidence_origin, as: "evidenceOrigin", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MedicalEvidenceLevel,URI]
        define_property :evidence_level, as: "evidenceLevel", types: [
          "OpenActive::Models::Schema::MedicalEvidenceLevel",
          "URI",
        ]

        # @return [Date,nil]
        define_property :guideline_date, as: "guidelineDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MedicalEntity,URI]
        define_property :guideline_subject, as: "guidelineSubject", types: [
          "OpenActive::Models::Schema::MedicalEntity",
          "URI",
        ]
      end
    end
  end
end
