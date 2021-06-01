module OpenActive
  module Models
    # This type is derived from https://schema.org/Event, which means that any of this type's properties within schema.org may also be used.
    class HeadlineEvent < ::OpenActive::Models::Event
      # @!attribute type
      # @return [String]
      def type
        "HeadlineEvent"
      end
    end
  end
end
