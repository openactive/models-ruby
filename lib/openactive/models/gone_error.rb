module OpenActive
  module Models
    class GoneError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "GoneError"
      end
    end
  end
end
