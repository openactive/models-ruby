module OpenActive
  module Models
    module Schema
      class ExchangeRateSpecification < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:ExchangeRateSpecification"
        end

        # @return [OpenActive::Models::Schema::UnitPriceSpecification,URI]
        define_property :current_exchange_rate, as: "currentExchangeRate", types: [
          "OpenActive::Models::Schema::UnitPriceSpecification",
          "URI",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::MonetaryAmount,URI,nil]
        define_property :exchange_rate_spread, as: "exchangeRateSpread", types: [
          "Number",
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :currency, as: "currency", types: [
          "string",
        ]
      end
    end
  end
end
