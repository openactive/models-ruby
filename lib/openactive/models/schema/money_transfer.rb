module OpenActive
  module Models
    module Schema
      class MoneyTransfer < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:MoneyTransfer"
        end

        # @return [String,OpenActive::Models::Schema::BankOrCreditUnion,URI]
        define_property :beneficiary_bank, as: "beneficiaryBank", types: [
          "string",
          "OpenActive::Models::Schema::BankOrCreditUnion",
          "URI",
        ]

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
