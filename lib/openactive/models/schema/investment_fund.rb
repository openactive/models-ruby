module OpenActive
  module Models
    module Schema
      class InvestmentFund < ::OpenActive::Models::Schema::InvestmentOrDeposit
        # @!attribute type
        # @return [String]
        def type
          "schema:InvestmentFund"
        end
        property :type, as: "type"

      end
    end
  end
end
