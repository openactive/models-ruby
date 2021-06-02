module OpenActive
  module Models
    # This type is derived from https://schema.org/Order, which means that any of this type's properties within schema.org may also be used.
    class OrderQuote < ::OpenActive::Models::Order
      # @!attribute type
      # @return [String]
      def type
        "OrderQuote"
      end

      # @return [OpenActive::Models::Lease]
      define_property :lease, as: "lease", types: [
        "OpenActive::Models::Lease",
      ]

      # @return [Boolean,nil]
      define_property :order_requires_approval, as: "orderRequiresApproval", types: [
        "bool",
        "null",
      ]
    end
  end
end
