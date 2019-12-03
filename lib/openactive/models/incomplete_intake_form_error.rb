module OpenActive
  module Models
    class IncompleteIntakeFormError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "IncompleteIntakeFormError"
      end
    end
  end
end
