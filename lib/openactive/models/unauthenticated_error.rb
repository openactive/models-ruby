module OpenActive
  module Models
    class UnauthenticatedError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "UnauthenticatedError"
      end
      property :type, as: "type"
    end
  end
end
