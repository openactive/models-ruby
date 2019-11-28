module OpenActive
  module Models
    class IncompleteAttendeeDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "IncompleteAttendeeDetailsError"
      end
      property :type, as: "type"
    end
  end
end
