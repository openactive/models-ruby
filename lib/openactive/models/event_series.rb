module OpenActive
  module Models
    # This type is derived from [EventSeries](https://pending.schema.org/EventSeries), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class EventSeries < ::OpenActive::Models::Event
      # @!attribute type
      # @return [String]
      def type
        "EventSeries"
      end
      property :type, as: "type"
    end
  end
end
