module OpenActive
  module Models
    module Schema
      class AccountingService < ::OpenActive::Models::Schema::FinancialService
        # @!attribute type
        # @return [String]
        def type
          "schema:AccountingService"
        end
        property :type, as: "type"

      end
    end
  end
end
