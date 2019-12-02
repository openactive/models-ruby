module OpenActive
  module Models
    module Schema
      class MoneyTransfer < ::OpenActive::Models::Schema::TransferAction
        # @!attribute type
        # @return [String]
        def type
          "schema:MoneyTransfer"
        end

        # @return [OpenActive::Models::Schema::BankOrCreditUnion,String]
        define_property :beneficiary_bank, as: "beneficiaryBank", types: [
          "OpenActive::Models::Schema::BankOrCreditUnion",
          "string",
        ]
      end
    end
  end
end
