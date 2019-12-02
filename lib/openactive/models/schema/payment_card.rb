module OpenActive
  module Models
    module Schema
      class PaymentCard < ::OpenActive::Models::Schema::FinancialProduct
        # @!attribute type
        # @return [String]
        def type
          "schema:PaymentCard"
        end

        # @return [OpenActive::Models::Schema::MonetaryAmount]
        define_property :floor_limit, as: "floorLimit", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
        ]

        # @return [Boolean,nil]
        define_property :contactless_payment, as: "contactlessPayment", types: [
          "bool",
          "null",
        ]

        # @return [Boolean,BigDecimal,nil]
        define_property :cash_back, as: "cashBack", types: [
          "bool",
          "Number",
          "null",
        ]
      end
    end
  end
end
