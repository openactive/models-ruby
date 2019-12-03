module OpenActive
  module Models
    class InvalidIntakeFormError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "InvalidIntakeFormError"
      end
    end
  end
end
