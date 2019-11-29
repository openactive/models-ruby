module OpenActive
  module Models
    class MethodNotAllowed < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "MethodNotAllowed"
      end
      property :type, as: "type"
    end
  end
end
