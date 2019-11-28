module OpenActive
  module Models
    module Schema
      class CurrencyConversionService < ::OpenActive::Models::Schema::FinancialProduct
        # @!attribute type
        # @return [String]
        def type
          "schema:CurrencyConversionService"
        end
        property :type, as: "type"

      end
    end
  end
end
