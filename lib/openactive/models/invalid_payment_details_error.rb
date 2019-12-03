module OpenActive
  module Models
    class InvalidPaymentDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "InvalidPaymentDetailsError"
      end
    end
  end
end
