module OpenActive
  module Models
    module Schema
      class PaymentCard < ::OpenActive::Models::Schema::FinancialProduct
        # @!attribute type
        # @return [String]
        def type
          "schema:PaymentCard"
        end

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

        # @return [BigDecimal,Boolean,nil]
        define_property :cash_back, as: "cashBack", types: [
          "Number",
          "bool",
          "null",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::MonetaryAmount,URI,nil]
        define_property :monthly_minimum_repayment_amount, as: "monthlyMinimumRepaymentAmount", types: [
          "Number",
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
          "null",
        ]
      end
    end
  end
end
