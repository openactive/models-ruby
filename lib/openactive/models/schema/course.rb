module OpenActive
  module Models
    module Schema
      class Course < ::OpenActive::Models::Schema::LearningResource
        # @!attribute type
        # @return [String]
        def type
          "schema:Course"
        end

        # @return [String,OpenActive::Models::Schema::AlignmentObject,OpenActive::Models::Schema::Course,URI]
        define_property :course_prerequisites, as: "coursePrerequisites", types: [
          "string",
          "OpenActive::Models::Schema::AlignmentObject",
          "OpenActive::Models::Schema::Course",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::EducationalOccupationalCredential,String]
        define_property :educational_credential_awarded, as: "educationalCredentialAwarded", types: [
          "URI",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "string",
        ]

        # @return [int,OpenActive::Models::Schema::StructuredValue,URI,nil]
        define_property :number_of_credits, as: "numberOfCredits", types: [
          "int",
          "OpenActive::Models::Schema::StructuredValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::EducationalOccupationalCredential,String,URI]
        define_property :occupational_credential_awarded, as: "occupationalCredentialAwarded", types: [
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "string",
          "URI",
        ]

        # @return [String]
        define_property :course_code, as: "courseCode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::CourseInstance,URI]
        define_property :has_course_instance, as: "hasCourseInstance", types: [
          "OpenActive::Models::Schema::CourseInstance",
          "URI",
        ]
      end
    end
  end
end
