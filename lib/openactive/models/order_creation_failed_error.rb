module OpenActive
  module Models
    class OrderCreationFailedError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OrderCreationFailedError"
      end
    end
  end
end
