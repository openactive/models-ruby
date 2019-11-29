module OpenActive
  module Models
    class IncompleteIntakeFormError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "IncompleteIntakeFormError"
      end
      property :type, as: "type"
    end
  end
end
