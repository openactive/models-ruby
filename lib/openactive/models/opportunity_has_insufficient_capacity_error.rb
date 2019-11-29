module OpenActive
  module Models
    class OpportunityHasInsufficientCapacityError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OpportunityHasInsufficientCapacityError"
      end
      property :type, as: "type"
    end
  end
end
