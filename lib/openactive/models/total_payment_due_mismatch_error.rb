module OpenActive
  module Models
    class TotalPaymentDueMismatchError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "TotalPaymentDueMismatchError"
      end
      property :type, as: "type"
    end
  end
end
