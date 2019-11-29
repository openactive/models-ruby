module OpenActive
  module Models
    # This type is derived from [Event](https://schema.org/Event), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class HeadlineEvent < ::OpenActive::Models::Event
      # @!attribute type
      # @return [String]
      def type
        "HeadlineEvent"
      end
      property :type, as: "type"

      # @return [Array<OpenActive::Models::Schedule>]
      define_property :event_schedule, as: "eventSchedule", types: [
        "OpenActive::Models::Schedule[]",
      ]
    end
  end
end
