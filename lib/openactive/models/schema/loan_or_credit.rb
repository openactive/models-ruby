module OpenActive
  module Models
    module Schema
      class LoanOrCredit < ::OpenActive::Models::Schema::FinancialProduct
        # @!attribute type
        # @return [String]
        def type
          "schema:LoanOrCredit"
        end

        # @return [String,URI]
        define_property :loan_type, as: "loanType", types: [
          "string",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :recourse_loan, as: "recourseLoan", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::RepaymentSpecification]
        define_property :loan_repayment_form, as: "loanRepaymentForm", types: [
          "OpenActive::Models::Schema::RepaymentSpecification",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :grace_period, as: "gracePeriod", types: [
          "DateInterval",
          "null",
        ]

        # @return [Boolean,nil]
        define_property :renegotiable_loan, as: "renegotiableLoan", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,String]
        define_property :required_collateral, as: "requiredCollateral", types: [
          "OpenActive::Models::Schema::Thing",
          "string",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::MonetaryAmount,nil]
        define_property :amount, as: "amount", types: [
          "Number",
          "OpenActive::Models::Schema::MonetaryAmount",
          "null",
        ]

        # @return [String]
        define_property :currency, as: "currency", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :loan_term, as: "loanTerm", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]
      end
    end
  end
end
