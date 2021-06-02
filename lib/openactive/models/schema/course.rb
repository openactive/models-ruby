module OpenActive
  module Models
    module Schema
      class Course < ::OpenActive::Models::Schema::CreativeWork
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

        # @return [OpenActive::Models::Schema::CourseInstance,URI]
        define_property :has_course_instance, as: "hasCourseInstance", types: [
          "OpenActive::Models::Schema::CourseInstance",
          "URI",
        ]

        # @return [String]
        define_property :course_code, as: "courseCode", types: [
          "string",
        ]

        # @return [URI,String,OpenActive::Models::Schema::EducationalOccupationalCredential]
        define_property :occupational_credential_awarded, as: "occupationalCredentialAwarded", types: [
          "URI",
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
        ]

        # @return [OpenActive::Models::Schema::StructuredValue,int,URI,nil]
        define_property :number_of_credits, as: "numberOfCredits", types: [
          "OpenActive::Models::Schema::StructuredValue",
          "int",
          "URI",
          "null",
        ]

        # @return [URI,String,OpenActive::Models::Schema::EducationalOccupationalCredential]
        define_property :educational_credential_awarded, as: "educationalCredentialAwarded", types: [
          "URI",
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
        ]
      end
    end
  end
end
