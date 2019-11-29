module OpenActive
  module Models
    class UnableToProcessOrderItemError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "UnableToProcessOrderItemError"
      end
      property :type, as: "type"
    end
  end
end
