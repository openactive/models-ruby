module OpenActive
  module Models
    class InvalidAuthorizationDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "InvalidAuthorizationDetailsError"
      end
      property :type, as: "type"
    end
  end
end
