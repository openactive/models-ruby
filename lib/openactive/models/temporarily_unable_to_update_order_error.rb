module OpenActive
  module Models
    class TemporarilyUnableToUpdateOrderError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "TemporarilyUnableToUpdateOrderError"
      end
    end
  end
end
