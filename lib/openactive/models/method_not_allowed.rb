module OpenActive
  module Models
    class MethodNotAllowed < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "MethodNotAllowed"
      end
    end
  end
end
