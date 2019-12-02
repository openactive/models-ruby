module OpenActive
  module Models
    class TotalPaymentDueMismatchError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "TotalPaymentDueMismatchError"
      end
    end
  end
end
