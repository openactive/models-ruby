module OpenActive
  module Models
    class UnknownOpportunityDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "UnknownOpportunityDetailsError"
      end
    end
  end
end
