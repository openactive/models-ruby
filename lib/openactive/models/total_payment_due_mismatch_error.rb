module OpenActive
  module Models
    #
    # Error Use Case: The `totalPaymentDue` property of the submitted `Order` or `OrderProposal` does not match the value calculated for that `Order` or `OrderProposal` by the Booking System.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class TotalPaymentDueMismatchError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "TotalPaymentDueMismatchError"
      end

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [int,nil]
      define_property :status_code, as: "statusCode", types: [
        "int",
        "null",
      ]
    end
  end
end
