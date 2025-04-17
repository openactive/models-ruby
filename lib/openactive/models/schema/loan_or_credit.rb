module OpenActive
  module Models
    module Schema
      class LoanOrCredit < ::OpenActive::Models::Schema::FinancialProduct
        # @!attribute type
        # @return [String]
        def type
          "schema:LoanOrCredit"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :loan_term, as: "loanTerm", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [String]
        define_property :currency, as: "currency", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,BigDecimal,URI,nil]
        define_property :amount, as: "amount", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "Number",
          "URI",
          "null",
        ]

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

        # @return [Boolean,nil]
        define_property :renegotiable_loan, as: "renegotiableLoan", types: [
          "bool",
          "null",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :grace_period, as: "gracePeriod", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::RepaymentSpecification,URI]
        define_property :loan_repayment_form, as: "loanRepaymentForm", types: [
          "OpenActive::Models::Schema::RepaymentSpecification",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,String,URI]
        define_property :required_collateral, as: "requiredCollateral", types: [
          "OpenActive::Models::Schema::Thing",
          "string",
          "URI",
        ]
      end
    end
  end
end
