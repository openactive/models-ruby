module OpenActive
  module Models
    #
    # Error Use Case: The `@type` of the JSON-LD object submitted to the endpoint did not match the expected `@type`, as defined in the Open Booking API specification.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class UnexpectedOrderTypeError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "UnexpectedOrderTypeError"
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
