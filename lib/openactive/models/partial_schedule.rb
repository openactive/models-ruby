module OpenActive
  module Models
    # This type is derived from https://pending.schema.org/Schedule.
    class PartialSchedule < ::OpenActive::Models::Schedule
      # @!attribute type
      # @return [String]
      def type
        "PartialSchedule"
      end

      # @return [String]
      define_property :id_template, as: "idTemplate", types: [
        "string",
      ]

      # @return [String]
      define_property :scheduled_event_type, as: "scheduledEventType", types: [
        "string",
      ]

      # @return [String]
      define_property :url_template, as: "urlTemplate", types: [
        "string",
      ]

      # @return [String]
      define_property :time_zone, as: "beta:timeZone", types: [
        "string",
      ]
    end
  end
end
