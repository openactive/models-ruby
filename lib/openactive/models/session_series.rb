module OpenActive
  module Models
    # This type is derived from [Event](https://schema.org/Event), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class SessionSeries < ::OpenActive::Models::Event
      # @!attribute type
      # @return [String]
      def type
        "SessionSeries"
      end

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
