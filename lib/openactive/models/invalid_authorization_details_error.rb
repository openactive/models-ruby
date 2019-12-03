module OpenActive
  module Models
    class InvalidAuthorizationDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "InvalidAuthorizationDetailsError"
      end
    end
  end
end
