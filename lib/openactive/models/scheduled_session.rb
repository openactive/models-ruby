module OpenActive
  module Models
    # This type is derived from [Event](https://schema.org/Event), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class ScheduledSession < ::OpenActive::Models::Event
      # @!attribute type
      # @return [String]
      def type
        "ScheduledSession"
      end
      property :type, as: "type"

      # @return [Array<OpenActive::Models::Schedule>]
      define_property :event_schedule, as: "eventSchedule", types: [
        "OpenActive::Models::Schedule[]",
      ]

      # @return [Array<OpenActive::Models::Event>]
      define_property :sub_event, as: "subEvent", types: [
        "OpenActive::Models::Event[]",
      ]

      # @return [URI,OpenActive::Models::Event]
      define_property :super_event, as: "superEvent", types: [
        "URI",
        "OpenActive::Models::Event",
      ]
    end
  end
end
