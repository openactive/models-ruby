module OpenActive
  module Models
    class UnknownOrIncorrectEndpointError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "UnknownOrIncorrectEndpointError"
      end
    end
  end
end
