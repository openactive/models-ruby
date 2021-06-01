module OpenActive
  module Models
    #
    # Error Use Case: The `@id` of the `seller` included in the request was not found within the Booking System.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class SellerNotFoundError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "SellerNotFoundError"
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
