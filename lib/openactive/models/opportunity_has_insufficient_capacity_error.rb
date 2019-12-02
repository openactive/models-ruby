module OpenActive
  module Models
    class OpportunityHasInsufficientCapacityError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OpportunityHasInsufficientCapacityError"
      end
    end
  end
end
