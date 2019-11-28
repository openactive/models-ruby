module OpenActive
  module Models
    class NoAPITokenError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "NoAPITokenError"
      end
      property :type, as: "type"
    end
  end
end
