module OpenActive
  module Models
    module Schema
      class ExchangeRateSpecification < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:ExchangeRateSpecification"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::UnitPriceSpecification]
        define_property :current_exchange_rate, as: "currentExchangeRate", types: [
          "OpenActive::Models::Schema::UnitPriceSpecification",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::MonetaryAmount,nil]
        define_property :exchange_rate_spread, as: "exchangeRateSpread", types: [
          "Number",
          "OpenActive::Models::Schema::MonetaryAmount",
          "null",
        ]
      end
    end
  end
end
