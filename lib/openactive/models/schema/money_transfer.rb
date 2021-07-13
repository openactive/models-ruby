module OpenActive
  module Models
    module Schema
      class MoneyTransfer < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:MoneyTransfer"
        end

        # @return [BigDecimal,OpenActive::Models::Schema::MonetaryAmount,URI,nil]
        define_property :amount, as: "amount", types: [
          "Number",
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::BankOrCreditUnion,String,URI]
        define_property :beneficiary_bank, as: "beneficiaryBank", types: [
          "OpenActive::Models::Schema::BankOrCreditUnion",
          "string",
          "URI",
        ]
      end
    end
  end
end
