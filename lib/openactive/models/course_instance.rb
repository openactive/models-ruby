module OpenActive
  module Models
    # This type is derived from https://schema.org/CourseInstance, which means that any of this type's properties within schema.org may also be used.
    class CourseInstance < ::OpenActive::Models::Event
      # @!attribute type
      # @return [String]
      def type
        "CourseInstance"
      end

      # @return [Array<OpenActive::Models::Schedule>]
      define_property :event_schedule, as: "eventSchedule", types: [
        "OpenActive::Models::Schedule[]",
      ]

      # @return [OpenActive::Models::Course]
      define_property :instance_of_course, as: "instanceOfCourse", types: [
        "OpenActive::Models::Course",
      ]

      # @return [Date,nil]
      define_property :start_date, as: "startDate", types: [
        "Date",
        "null",
      ]

      # @return [Date,nil]
      define_property :end_date, as: "endDate", types: [
        "Date",
        "null",
      ]

      # @return [Array<OpenActive::Models::Event>]
      define_property :sub_event, as: "subEvent", types: [
        "OpenActive::Models::Event[]",
      ]

      # @return [OpenActive::Models::Event]
      define_property :super_event, as: "superEvent", types: [
        "OpenActive::Models::Event",
      ]

      # @return [OpenActive::Models::Course]
      define_property :course, as: "beta:course", types: [
        "OpenActive::Models::Course",
      ]
    end
  end
end
