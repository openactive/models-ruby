module OpenActive
  module Models
    # This type is derived from [Order](https://schema.org/Order), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class OrderProposal < ::OpenActive::Models::OrderQuote
      # @!attribute type
      # @return [String]
      def type
        "OrderProposal"
      end
      property :type, as: "type"

      # @return [String]
      define_property :order_customer_note, as: "orderCustomerNote", types: [
        "string",
      ]

      # @return [OpenActive::Enums::OrderProposalStatus,nil]
      define_property :order_proposal_status, as: "orderProposalStatus", types: [
        "OpenActive::Enums::OrderProposalStatus",
        "null",
      ]

      # @return [String]
      define_property :order_seller_note, as: "orderSellerNote", types: [
        "string",
      ]
    end
  end
end
