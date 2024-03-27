module OpenActive
  module Models
    module Schema
      class CourseInstance < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:CourseInstance"
        end

        # @return [URI,String]
        define_property :course_mode, as: "courseMode", types: [
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :instructor, as: "instructor", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Schedule,URI]
        define_property :course_schedule, as: "courseSchedule", types: [
          "OpenActive::Models::Schema::Schedule",
          "URI",
        ]

        # @return [String]
        define_property :course_workload, as: "courseWorkload", types: [
          "string",
        ]
      end
    end
  end
end
