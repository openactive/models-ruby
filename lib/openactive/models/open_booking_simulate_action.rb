module OpenActive
  module Models
    # [NOTICE: This class is part of the Open Booking API Test Interface, and MUST NOT be used in production.]
    # This type is derived from https://schema.org/Action, which means that any of this type's properties within schema.org may also be used.
    class OpenBookingSimulateAction < ::OpenActive::Models::Action
      # @!attribute type
      # @return [String]
      def type
        "test:OpenBookingSimulateAction"
      end
    end
  end
end
