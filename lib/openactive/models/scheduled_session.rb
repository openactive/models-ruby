module OpenActive
  module Models
    # This type is derived from https://schema.org/Event, which means that any of this type's properties within schema.org may also be used.
    class ScheduledSession < ::OpenActive::Models::Event
      # @!attribute type
      # @return [String]
      def type
        "ScheduledSession"
      end

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

      # @return [OpenActive::Models::Event,URI]
      define_property :super_event, as: "superEvent", types: [
        "OpenActive::Models::Event",
        "URI",
      ]
    end
  end
end
