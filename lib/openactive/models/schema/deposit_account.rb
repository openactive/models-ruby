module OpenActive
  module Models
    module Schema
      class DepositAccount < ::OpenActive::Models::Schema::InvestmentOrDeposit
        # @!attribute type
        # @return [String]
        def type
          "schema:DepositAccount"
        end
      end
    end
  end
end
