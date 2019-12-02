module OpenActive
  module Models
    class IncompleteOrderItemError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "IncompleteOrderItemError"
      end
    end
  end
end
