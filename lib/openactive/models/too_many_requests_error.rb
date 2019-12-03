module OpenActive
  module Models
    class TooManyRequestsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "TooManyRequestsError"
      end
    end
  end
end
