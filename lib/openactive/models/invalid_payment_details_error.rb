module OpenActive
  module Models
    #
    # Error Use Case: The `payment` property of the `OrderQuote` or `Order` contains data that is not accepted by the Booking System for reconciliation, e.g. an invalid `accountId`.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class InvalidPaymentDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "InvalidPaymentDetailsError"
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
