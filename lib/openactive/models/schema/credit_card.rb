module OpenActive
  module Models
    module Schema
      class CreditCard < ::OpenActive::Models::Schema::LoanOrCredit
        # @!attribute type
        # @return [String]
        def type
          "schema:CreditCard"
        end

        # @return [OpenActive::Models::Schema::MonetaryAmount,BigDecimal,nil]
        define_property :monthly_minimum_repayment_amount, as: "monthlyMinimumRepaymentAmount", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "Number",
          "null",
        ]
      end
    end
  end
end
