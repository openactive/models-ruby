module OpenActive
  module Models
    class IncompleteCustomerDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "IncompleteCustomerDetailsError"
      end
    end
  end
end
