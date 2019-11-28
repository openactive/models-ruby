module OpenActive
  module Models
    class IncompletePaymentDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "IncompletePaymentDetailsError"
      end
      property :type, as: "type"
    end
  end
end
