module OpenActive
  module Models
    module Schema
      class TradeAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:TradeAction"
        end
        property :type, as: "type"

        # @return [String,BigDecimal,nil]
        define_property :price, as: "price", types: [
          "string",
          "Number",
          "null",
        ]

        # @return [String]
        define_property :price_currency, as: "priceCurrency", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification]
        define_property :price_specification, as: "priceSpecification", types: [
          "OpenActive::Models::Schema::PriceSpecification",
        ]
      end
    end
  end
end
