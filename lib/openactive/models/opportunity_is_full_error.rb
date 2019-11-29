module OpenActive
  module Models
    class OpportunityIsFullError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OpportunityIsFullError"
      end
      property :type, as: "type"
    end
  end
end
