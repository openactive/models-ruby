module OpenActive
  module Models
    module Schema
      class PaymentMethod < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:PaymentMethod"
        end

        # @return [OpenActive::Enums::Schema::PaymentMethodType,nil]
        define_property :payment_method_type, as: "paymentMethodType", types: [
          "OpenActive::Enums::Schema::PaymentMethodType",
          "null",
        ]
      end
    end
  end
end
