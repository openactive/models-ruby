module OpenActive
  module Models
    class NoAPITokenError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "NoAPITokenError"
      end
    end
  end
end
