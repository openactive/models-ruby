module OpenActive
  module Models
    module Schema
      class BankAccount < ::OpenActive::Models::Schema::FinancialProduct
        # @!attribute type
        # @return [String]
        def type
          "schema:BankAccount"
        end

        # @return [OpenActive::Models::Schema::MonetaryAmount]
        define_property :account_overdraft_limit, as: "accountOverdraftLimit", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount]
        define_property :account_minimum_inflow, as: "accountMinimumInflow", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
        ]

        # @return [URI,String]
        define_property :bank_account_type, as: "bankAccountType", types: [
          "URI",
          "string",
        ]
      end
    end
  end
end
