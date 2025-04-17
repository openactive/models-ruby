module OpenActive
  module Models
    module Schema
      class BankAccount < ::OpenActive::Models::Schema::FinancialProduct
        # @!attribute type
        # @return [String]
        def type
          "schema:BankAccount"
        end

        # @return [URI,String]
        define_property :bank_account_type, as: "bankAccountType", types: [
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :account_minimum_inflow, as: "accountMinimumInflow", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :account_overdraft_limit, as: "accountOverdraftLimit", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]
      end
    end
  end
end
