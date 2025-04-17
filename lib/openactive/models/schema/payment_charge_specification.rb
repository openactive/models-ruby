module OpenActive
  module Models
    module Schema
      class PaymentChargeSpecification < ::OpenActive::Models::Schema::PriceSpecification
        # @!attribute type
        # @return [String]
        def type
          "schema:PaymentChargeSpecification"
        end

        # @return [OpenActive::Models::Schema::PaymentMethod,URI]
        define_property :applies_to_payment_method, as: "appliesToPaymentMethod", types: [
          "OpenActive::Models::Schema::PaymentMethod",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :applies_to_delivery_method, as: "appliesToDeliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
          "null",
        ]
      end
    end
  end
end
