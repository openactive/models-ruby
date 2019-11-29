module OpenActive
  module Models
    class TemporarilyUnableToDeleteOrderError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "TemporarilyUnableToDeleteOrderError"
      end
      property :type, as: "type"
    end
  end
end
