module OpenActive
  module Models
    class UnavailableOpportunityError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "UnavailableOpportunityError"
      end
    end
  end
end
