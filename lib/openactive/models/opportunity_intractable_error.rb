module OpenActive
  module Models
    #
    # Error Use Case: The `orderedItem` and `acceptedOffer` combination specified currently cannot be booked due to an inconsistent state within the Booking System.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class OpportunityIntractableError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OpportunityIntractableError"
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
