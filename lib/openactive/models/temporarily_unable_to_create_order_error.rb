module OpenActive
  module Models
    class TemporarilyUnableToCreateOrderError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "TemporarilyUnableToCreateOrderError"
      end
    end
  end
end
