module OpenActive
  module Models
    class UnavailableOpportunityError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "UnavailableOpportunityError"
      end
      property :type, as: "type"
    end
  end
end
