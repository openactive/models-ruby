module OpenActive
  module Models
    module Schema
      class InvestmentOrDeposit < ::OpenActive::Models::Schema::FinancialProduct
        # @!attribute type
        # @return [String]
        def type
          "schema:InvestmentOrDeposit"
        end

        # @return [OpenActive::Models::Schema::MonetaryAmount,BigDecimal,URI,nil]
        define_property :amount, as: "amount", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "Number",
          "URI",
          "null",
        ]
      end
    end
  end
end
