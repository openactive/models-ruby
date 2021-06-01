module OpenActive
  module Models
    #
    # Error Use Case: The Booking System is unable for technical reasons to update an `Order` (which includes processing the PATCH for cancellation) where the data provided to it is sufficient to allow it to do so.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class TemporarilyUnableToUpdateOrderError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "TemporarilyUnableToUpdateOrderError"
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
