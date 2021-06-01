module OpenActive
  module Models
    #
    # Error Use Case: The Booking System is unable for technical reasons to produce an `OrderQuote` where the data provided to it is sufficient to allow it to do so.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class TemporarilyUnableToProduceOrderQuoteError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "TemporarilyUnableToProduceOrderQuoteError"
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
