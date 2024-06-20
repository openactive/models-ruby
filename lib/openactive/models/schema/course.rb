module OpenActive
  module Models
    module Schema
      class Course < ::OpenActive::Models::Schema::LearningResource
        # @!attribute type
        # @return [String]
        def type
          "schema:Course"
        end

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :financial_aid_eligible, as: "financialAidEligible", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :available_language, as: "availableLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Syllabus,URI]
        define_property :syllabus_sections, as: "syllabusSections", types: [
          "OpenActive::Models::Schema::Syllabus",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CourseInstance,URI]
        define_property :has_course_instance, as: "hasCourseInstance", types: [
          "OpenActive::Models::Schema::CourseInstance",
          "URI",
        ]

        # @return [String]
        define_property :course_code, as: "courseCode", types: [
          "string",
        ]

        # @return [URI,OpenActive::Models::Schema::EducationalOccupationalCredential,String]
        define_property :educational_credential_awarded, as: "educationalCredentialAwarded", types: [
          "URI",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "string",
        ]

        # @return [int,nil]
        define_property :total_historical_enrollment, as: "totalHistoricalEnrollment", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::StructuredValue,int,URI,nil]
        define_property :number_of_credits, as: "numberOfCredits", types: [
          "OpenActive::Models::Schema::StructuredValue",
          "int",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::AlignmentObject,OpenActive::Models::Schema::Course,String,URI]
        define_property :course_prerequisites, as: "coursePrerequisites", types: [
          "OpenActive::Models::Schema::AlignmentObject",
          "OpenActive::Models::Schema::Course",
          "string",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::EducationalOccupationalCredential,String]
        define_property :occupational_credential_awarded, as: "occupationalCredentialAwarded", types: [
          "URI",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "string",
        ]
      end
    end
  end
end
