module OpenActive
  module Models
    class UnknownOfferError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "UnknownOfferError"
      end
    end
  end
end
