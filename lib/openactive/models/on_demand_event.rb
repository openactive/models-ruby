module OpenActive
  module Models
    # This type is derived from https://schema.org/OnDemandEvent, which means that any of this type's properties within schema.org may also be used.
    class OnDemandEvent < ::OpenActive::Models::Event
      # @!attribute type
      # @return [String]
      def type
        "OnDemandEvent"
      end

      # @return [OpenActive::Enums::Schema::EventAttendanceModeEnumeration,nil]
      define_property :event_attendance_mode, as: "eventAttendanceMode", types: [
        "OpenActive::Enums::Schema::EventAttendanceModeEnumeration",
        "null",
      ]

      # @return [OpenActive::Enums::Schema::EventStatusType,nil]
      define_property :event_status, as: "eventStatus", types: [
        "OpenActive::Enums::Schema::EventStatusType",
        "null",
      ]

      # @return [OpenActive::Models::Place,URI]
      define_property :location, as: "location", types: [
        "OpenActive::Models::Place",
        "URI",
      ]

      # @return [int,nil]
      define_property :maximum_attendee_capacity, as: "maximumAttendeeCapacity", types: [
        "int",
        "null",
      ]

      # @return [int,nil]
      define_property :maximum_virtual_attendee_capacity, as: "maximumVirtualAttendeeCapacity", types: [
        "int",
        "null",
      ]

      # @return [String]
      define_property :meeting_point, as: "meetingPoint", types: [
        "string",
      ]

      # @return [int,nil]
      define_property :remaining_attendee_capacity, as: "remainingAttendeeCapacity", types: [
        "int",
        "null",
      ]

      # @return [String]
      define_property :scheduling_note, as: "schedulingNote", types: [
        "string",
      ]

      # @return [DateTime,nil]
      define_property :start_date, as: "startDate", types: [
        "DateTime",
        "null",
      ]

      # @return [DateTime,nil]
      define_property :end_date, as: "endDate", types: [
        "DateTime",
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

      # @return [OpenActive::Models::MediaObject]
      define_property :work_featured, as: "workFeatured", types: [
        "OpenActive::Models::MediaObject",
      ]
    end
  end
end
