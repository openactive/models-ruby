module OpenActive
  module Models
    module Schema
      class Course < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Course"
        end

        # @return [OpenActive::Models::Schema::EducationalOccupationalCredential,URI,String]
        define_property :occupational_credential_awarded, as: "occupationalCredentialAwarded", types: [
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
          "string",
        ]

        # @return [String]
        define_property :course_code, as: "courseCode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::CourseInstance]
        define_property :has_course_instance, as: "hasCourseInstance", types: [
          "OpenActive::Models::Schema::CourseInstance",
        ]

        # @return [URI,OpenActive::Models::Schema::EducationalOccupationalCredential,String]
        define_property :educational_credential_awarded, as: "educationalCredentialAwarded", types: [
          "URI",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "string",
        ]

        # @return [OpenActive::Models::Schema::AlignmentObject,String,OpenActive::Models::Schema::Course]
        define_property :course_prerequisites, as: "coursePrerequisites", types: [
          "OpenActive::Models::Schema::AlignmentObject",
          "string",
          "OpenActive::Models::Schema::Course",
        ]
      end
    end
  end
end
