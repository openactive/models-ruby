module OpenActive
  module Models
    #
    # Error Use Case: The `@id` provided for the `orderedItem` or `acceptedOffer` does not match a recognised URL format within the Booking System.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class InvalidOpportunityOrOfferIdError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "InvalidOpportunityOrOfferIdError"
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
