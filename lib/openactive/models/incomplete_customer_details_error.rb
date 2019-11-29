module OpenActive
  module Models
    class IncompleteCustomerDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "IncompleteCustomerDetailsError"
      end
      property :type, as: "type"
    end
  end
end
