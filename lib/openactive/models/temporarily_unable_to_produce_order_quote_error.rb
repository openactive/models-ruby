module OpenActive
  module Models
    class TemporarilyUnableToProduceOrderQuoteError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "TemporarilyUnableToProduceOrderQuoteError"
      end
    end
  end
end
