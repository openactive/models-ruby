module OpenActive
  module Models
    module Schema
      class PaymentChargeSpecification < ::OpenActive::Models::Schema::PriceSpecification
        # @!attribute type
        # @return [String]
        def type
          "schema:PaymentChargeSpecification"
        end
        property :type, as: "type"

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :applies_to_delivery_method, as: "appliesToDeliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::PaymentMethod,nil]
        define_property :applies_to_payment_method, as: "appliesToPaymentMethod", types: [
          "OpenActive::Enums::Schema::PaymentMethod",
          "null",
        ]
      end
    end
  end
end
