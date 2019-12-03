module OpenActive
  module Models
    class IncompleteBrokerDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "IncompleteBrokerDetailsError"
      end
    end
  end
end
