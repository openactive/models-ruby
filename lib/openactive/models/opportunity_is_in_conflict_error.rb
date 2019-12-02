module OpenActive
  module Models
    class OpportunityIsInConflictError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OpportunityIsInConflictError"
      end
    end
  end
end
