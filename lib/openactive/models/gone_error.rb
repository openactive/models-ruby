module OpenActive
  module Models
    class GoneError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "GoneError"
      end
      property :type, as: "type"
    end
  end
end
