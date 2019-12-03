module OpenActive
  module Models
    class InvalidAPITokenError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "InvalidAPITokenError"
      end
    end
  end
end
