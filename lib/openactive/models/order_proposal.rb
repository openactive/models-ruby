module OpenActive
  module Models
    # This type is derived from https://schema.org/Order, which means that any of this type's properties within schema.org may also be used.
    class OrderProposal < ::OpenActive::Models::OrderQuote
      # @!attribute type
      # @return [String]
      def type
        "OrderProposal"
      end

      # @return [String]
      define_property :order_customer_note, as: "orderCustomerNote", types: [
        "string",
      ]

      # @return [OpenActive::Enums::OrderProposalStatus,nil]
      define_property :order_proposal_status, as: "orderProposalStatus", types: [
        "OpenActive::Enums::OrderProposalStatus",
        "null",
      ]

      # @return [Boolean,nil]
      define_property :order_requires_approval, as: "orderRequiresApproval", types: [
        "bool",
        "null",
      ]

      # @return [String]
      define_property :order_seller_note, as: "orderSellerNote", types: [
        "string",
      ]
    end
  end
end
