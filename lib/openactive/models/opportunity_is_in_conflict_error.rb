module OpenActive
  module Models
    class OpportunityIsInConflictError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OpportunityIsInConflictError"
      end
      property :type, as: "type"
    end
  end
end
