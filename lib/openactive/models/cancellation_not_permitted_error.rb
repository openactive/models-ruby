module OpenActive
  module Models
    #
    # Error Use Case: Cancellation is not permitted due to internal rules of the Booking System not otherwise exposed to the Broker.  The `description` property of the object MUST include a Customer-facing description of the reason that cancellation is not permitted.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class CancellationNotPermittedError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "CancellationNotPermittedError"
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
