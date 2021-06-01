module OpenActive
  module Models
    #
    # Error Use Case: `OrderItem` errors would have been generated at C2 given the same set of `OrderItem`s. The Broker is expected to retry C2 to retrieve such errors.  This error MUST only be used as a response from P or B.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class UnableToProcessOrderItemError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "UnableToProcessOrderItemError"
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
