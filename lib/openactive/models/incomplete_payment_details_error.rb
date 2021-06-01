module OpenActive
  module Models
    #
    # Error Use Case: The `payment` property of the `Order` does not include `identifier`.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class IncompletePaymentDetailsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "IncompletePaymentDetailsError"
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
