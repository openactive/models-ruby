module OpenActive
  module Models
    class OrderCreationFailedError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OrderCreationFailedError"
      end
      property :type, as: "type"
    end
  end
end
