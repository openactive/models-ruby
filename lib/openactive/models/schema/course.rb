module OpenActive
  module Models
    module Schema
      class Course < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Course"
        end

        # @return [int,OpenActive::Models::Schema::StructuredValue,URI,nil]
        define_property :number_of_credits, as: "numberOfCredits", types: [
          "int",
          "OpenActive::Models::Schema::StructuredValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::EducationalOccupationalCredential,URI,String]
        define_property :educational_credential_awarded, as: "educationalCredentialAwarded", types: [
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
          "string",
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

        # @return [OpenActive::Models::Schema::Course,OpenActive::Models::Schema::AlignmentObject,String,URI]
        define_property :course_prerequisites, as: "coursePrerequisites", types: [
          "OpenActive::Models::Schema::Course",
          "OpenActive::Models::Schema::AlignmentObject",
          "string",
          "URI",
        ]

        # @return [String,URI,OpenActive::Models::Schema::EducationalOccupationalCredential]
        define_property :occupational_credential_awarded, as: "occupationalCredentialAwarded", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
        ]
      end
    end
  end
end
