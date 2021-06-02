module OpenActive
  module Models
    #
    # Error Use Case: The Order UUID for at least one provided `OrderItem` does not match the Order UUID of the `Order` being PATCHed.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class OrderItemNotWithinOrderError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OrderItemNotWithinOrderError"
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
