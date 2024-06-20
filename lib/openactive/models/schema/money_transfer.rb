module OpenActive
  module Models
    module Schema
      class MoneyTransfer < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:MoneyTransfer"
        end

        # @return [OpenActive::Models::Schema::BankOrCreditUnion,String,URI]
        define_property :beneficiary_bank, as: "beneficiaryBank", types: [
          "OpenActive::Models::Schema::BankOrCreditUnion",
          "string",
          "URI",
        ]

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
