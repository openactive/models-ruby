module OpenActive
  module Models
    # This type is derived from [Order](https://schema.org/Order), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class OrderQuote < ::OpenActive::Models::Order
      # @!attribute type
      # @return [String]
      def type
        "OrderQuote"
      end
      property :type, as: "type"

      # @return [OpenActive::Models::Lease]
      define_property :lease, as: "lease", types: [
        "OpenActive::Models::Lease",
      ]

      # @return [URI]
      define_property :order_proposal_version, as: "orderProposalVersion", types: [
        "URI",
      ]

      # @return [Boolean,nil]
      define_property :order_requires_approval, as: "orderRequiresApproval", types: [
        "bool",
        "null",
      ]

      # @return [OpenActive::Models::Payment]
      define_property :payment, as: "payment", types: [
        "OpenActive::Models::Payment",
      ]
    end
  end
end
