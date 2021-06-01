module OpenActive
  module Models
    module Schema
      class PaymentCard < ::OpenActive::Models::Schema::FinancialProduct
        # @!attribute type
        # @return [String]
        def type
          "schema:PaymentCard"
        end

        # @return [BigDecimal,Boolean,nil]
        define_property :cash_back, as: "cashBack", types: [
          "Number",
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,BigDecimal,URI,nil]
        define_property :monthly_minimum_repayment_amount, as: "monthlyMinimumRepaymentAmount", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "Number",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :floor_limit, as: "floorLimit", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :contactless_payment, as: "contactlessPayment", types: [
          "bool",
          "null",
        ]
      end
    end
  end
end
