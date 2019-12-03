module OpenActive
  module Models
    class OpportunityCapacityIsReservedByLeaseError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OpportunityCapacityIsReservedByLeaseError"
      end
    end
  end
end
