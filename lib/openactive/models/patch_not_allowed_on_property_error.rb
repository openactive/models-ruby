module OpenActive
  module Models
    #
    # Error Use Case: The Booking System recognises a PATCH request but the request object contains one or many properties that the Broker is not permitted to update to the requested value.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class PatchNotAllowedOnPropertyError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "PatchNotAllowedOnPropertyError"
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
