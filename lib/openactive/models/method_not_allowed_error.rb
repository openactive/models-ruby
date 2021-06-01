module OpenActive
  module Models
    #
    # Error Use Case: The Booking System does not recognise the specific HTTP verb used for the endpoint requested.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class MethodNotAllowedError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "MethodNotAllowedError"
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
