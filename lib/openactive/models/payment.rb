module OpenActive
  module Models
    class Payment < ::OpenActive::Models::Schema::Thing
      # @!attribute type
      # @return [String]
      def type
        "Payment"
      end
      property :type, as: "type"

      # @return [int,String,OpenActive::Models::PropertyValue,Array<OpenActive::Models::PropertyValue>,nil]
      define_property :identifier, as: "identifier", types: [
        "int",
        "string",
        "OpenActive::Models::PropertyValue",
        "OpenActive::Models::PropertyValue[]",
        "null",
      ]

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :account_id, as: "accountId", types: [
        "string",
      ]

      # @return [OpenActive::Enums::Schema::PaymentMethod,nil]
      define_property :payment_method, as: "paymentMethod", types: [
        "OpenActive::Enums::Schema::PaymentMethod",
        "null",
      ]

      # @return [String]
      define_property :payment_provider_id, as: "paymentProviderId", types: [
        "string",
      ]
    end
  end
end
