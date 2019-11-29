module OpenActive
  module Models
    class InvalidPaymentDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "InvalidPaymentDetailsError"
      end
      property :type, as: "type"
    end
  end
end
