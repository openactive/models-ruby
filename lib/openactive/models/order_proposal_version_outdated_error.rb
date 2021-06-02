module OpenActive
  module Models
    #
    # Error Use Case: B failed due to a newer version of the `OrderProposal` existing than that specified by the Broker in `orderProposalVersion`.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class OrderProposalVersionOutdatedError < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "OrderProposalVersionOutdatedError"
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
