module OpenActive
  module Models
    module Schema
      class InvestmentOrDeposit < ::OpenActive::Models::Schema::FinancialProduct
        # @!attribute type
        # @return [String]
        def type
          "schema:InvestmentOrDeposit"
        end

        # @return [BigDecimal,OpenActive::Models::Schema::MonetaryAmount,URI,nil]
        define_property :amount, as: "amount", types: [
          "Number",
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
          "null",
        ]
      end
    end
  end
end
