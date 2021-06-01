module OpenActive
  module Models
    #
    # Error Use Case: There are not enough available spaces in the Opportunity contained in the `orderedItem` property of the `OrderItem` to fulfil the number of repeated `OrderItem`s.  If the `OrderItem` is repeated (for multiple attendees) this error MUST only be included in the API response against the `OrderItem`s which are in excess of the capacity - for example in an Opportunity with a `remainingAttendeeCapacity` of 2 and with 5 `OrderItem`s related to it, this error would only be emitted against 3 of the `OrderItem`s.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class OpportunityHasInsufficientCapacityError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OpportunityHasInsufficientCapacityError"
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
