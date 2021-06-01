module OpenActive
  module Models
    #
    # Error Use Case: The Order UUID used for an `OrderQuote` already represents a completed `Order` with a different set of `OrderItem`s to those specified (note call to B is idempotent for the case where `OrderItem`s match). This happens in the rare event of a Order UUID clash.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class OrderAlreadyExistsError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OrderAlreadyExistsError"
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
