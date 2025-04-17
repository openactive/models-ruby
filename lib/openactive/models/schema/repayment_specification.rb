module OpenActive
  module Models
    module Schema
      class RepaymentSpecification < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:RepaymentSpecification"
        end

        # @return [OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :early_prepayment_penalty, as: "earlyPrepaymentPenalty", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :loan_payment_amount, as: "loanPaymentAmount", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]

        # @return [BigDecimal,nil]
        define_property :loan_payment_frequency, as: "loanPaymentFrequency", types: [
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,BigDecimal,URI,nil]
        define_property :down_payment, as: "downPayment", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "Number",
          "URI",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :number_of_loan_payments, as: "numberOfLoanPayments", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
