module OpenActive
  module Models
    class UnknownOrderError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "UnknownOrderError"
      end
    end
  end
end
