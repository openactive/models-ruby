module OpenActive
  module Models
    module Schema
      class MortgageLoan < ::OpenActive::Models::Schema::LoanOrCredit
        # @!attribute type
        # @return [String]
        def type
          "schema:MortgageLoan"
        end

        # @return [Boolean,nil]
        define_property :domiciled_mortgage, as: "domiciledMortgage", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :loan_mortgage_mandate_amount, as: "loanMortgageMandateAmount", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]
      end
    end
  end
end
