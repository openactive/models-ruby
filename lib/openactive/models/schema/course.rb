module OpenActive
  module Models
    module Schema
      class Course < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Course"
        end

        # @return [OpenActive::Models::Schema::Syllabus,URI]
        define_property :syllabus_sections, as: "syllabusSections", types: [
          "OpenActive::Models::Schema::Syllabus",
          "URI",
        ]

        # @return [String]
        define_property :course_code, as: "courseCode", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::EducationalOccupationalCredential,URI]
        define_property :occupational_credential_awarded, as: "occupationalCredentialAwarded", types: [
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AlignmentObject,OpenActive::Models::Schema::Course,String,URI]
        define_property :course_prerequisites, as: "coursePrerequisites", types: [
          "OpenActive::Models::Schema::AlignmentObject",
          "OpenActive::Models::Schema::Course",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CourseInstance,URI]
        define_property :has_course_instance, as: "hasCourseInstance", types: [
          "OpenActive::Models::Schema::CourseInstance",
          "URI",
        ]

        # @return [int,nil]
        define_property :total_historical_enrollment, as: "totalHistoricalEnrollment", types: [
          "int",
          "null",
        ]

        # @return [int,OpenActive::Models::Schema::StructuredValue,URI,nil]
        define_property :number_of_credits, as: "numberOfCredits", types: [
          "int",
          "OpenActive::Models::Schema::StructuredValue",
          "URI",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::EducationalOccupationalCredential,URI]
        define_property :educational_credential_awarded, as: "educationalCredentialAwarded", types: [
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :available_language, as: "availableLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :financial_aid_eligible, as: "financialAidEligible", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]
      end
    end
  end
end
