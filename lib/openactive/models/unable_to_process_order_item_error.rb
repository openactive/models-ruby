module OpenActive
  module Models
    class UnableToProcessOrderItemError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "UnableToProcessOrderItemError"
      end
    end
  end
end
