module OpenActive
  module Models
    class CancellationNotPermittedError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "CancellationNotPermittedError"
      end
    end
  end
end
