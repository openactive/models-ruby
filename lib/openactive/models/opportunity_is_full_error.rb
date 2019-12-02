module OpenActive
  module Models
    class OpportunityIsFullError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OpportunityIsFullError"
      end
    end
  end
end
