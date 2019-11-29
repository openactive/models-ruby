module OpenActive
  module Models
    class IncompleteBrokerDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "IncompleteBrokerDetailsError"
      end
      property :type, as: "type"
    end
  end
end
