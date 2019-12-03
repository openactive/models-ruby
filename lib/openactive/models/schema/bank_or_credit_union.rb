module OpenActive
  module Models
    module Schema
      class BankOrCreditUnion < ::OpenActive::Models::Schema::FinancialService
        # @!attribute type
        # @return [String]
        def type
          "schema:BankOrCreditUnion"
        end
      end
    end
  end
end
