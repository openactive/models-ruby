module OpenActive
  module Models
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class Payment < ::OpenActive::Models::Schema::Thing
      # @!attribute type
      # @return [String]
      def type
        "Payment"
      end

      # @return [String]
      define_property :identifier, as: "identifier", types: [
        "string",
      ]

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :account_id, as: "accountId", types: [
        "string",
      ]

      # @return [Array<OpenActive::Models::PropertyValue>]
      define_property :additional_property, as: "additionalProperty", types: [
        "OpenActive::Models::PropertyValue[]",
      ]

      # @return [OpenActive::Enums::PaymentMethod,nil]
      define_property :payment_method, as: "paymentMethod", types: [
        "OpenActive::Enums::PaymentMethod",
        "null",
      ]

      # @return [String]
      define_property :payment_provider_id, as: "paymentProviderId", types: [
        "string",
      ]
    end
  end
end
