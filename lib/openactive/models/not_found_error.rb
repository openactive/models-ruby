module OpenActive
  module Models
    class NotFoundError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "NotFoundError"
      end
    end
  end
end
