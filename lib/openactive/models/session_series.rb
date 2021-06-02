module OpenActive
  module Models
    # This type is derived from https://schema.org/Event, which means that any of this type's properties within schema.org may also be used.
    class SessionSeries < ::OpenActive::Models::Event
      # @!attribute type
      # @return [String]
      def type
        "SessionSeries"
      end

      # @return [Array<OpenActive::Models::Schedule>]
      define_property :event_schedule, as: "eventSchedule", types: [
        "OpenActive::Models::Schedule[]",
      ]

      # @return [int,nil]
      define_property :remaining_attendee_capacity, as: "remainingAttendeeCapacity", types: [
        "int",
        "null",
      ]

      # @return [Array<OpenActive::Models::ScheduledSession>]
      define_property :sub_event, as: "subEvent", types: [
        "OpenActive::Models::ScheduledSession[]",
      ]
    end
  end
end
