module OpenActive
  module Models
    class UnacceptableOfferError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "UnacceptableOfferError"
      end
      property :type, as: "type"
    end
  end
end
