module OpenActive
  module Models
    class UnacceptableOfferError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "UnacceptableOfferError"
      end
    end
  end
end
