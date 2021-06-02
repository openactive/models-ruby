module OpenActive
  module Models
    module Schema
      class MedicalObservationalStudy < ::OpenActive::Models::Schema::MedicalStudy
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalObservationalStudy"
        end

        # @return [OpenActive::Models::Schema::MedicalObservationalStudyDesign,URI]
        define_property :study_design, as: "studyDesign", types: [
          "OpenActive::Models::Schema::MedicalObservationalStudyDesign",
          "URI",
        ]
      end
    end
  end
end
