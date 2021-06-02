module OpenActive
  module Models
    #
    # Error Use Case: At least one of the `OrderItem`s did not match the specified `seller`.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class SellerMismatchError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "SellerMismatchError"
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
