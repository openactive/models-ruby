module OpenActive
  module Models
    class OrderAlreadyExistsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OrderAlreadyExistsError"
      end
    end
  end
end
