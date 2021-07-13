module OpenActive
  module Models
    module Schema
      class ExchangeRateSpecification < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:ExchangeRateSpecification"
        end

        # @return [OpenActive::Models::Schema::MonetaryAmount,BigDecimal,URI,nil]
        define_property :exchange_rate_spread, as: "exchangeRateSpread", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "Number",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::UnitPriceSpecification,URI]
        define_property :current_exchange_rate, as: "currentExchangeRate", types: [
          "OpenActive::Models::Schema::UnitPriceSpecification",
          "URI",
        ]

        # @return [String]
        define_property :currency, as: "currency", types: [
          "string",
        ]
      end
    end
  end
end
