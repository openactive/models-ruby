module OpenActive
  module Models
    class IncompleteAttendeeDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "IncompleteAttendeeDetailsError"
      end
    end
  end
end
