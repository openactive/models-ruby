module OpenActive
  module Models
    module Schema
      class TradeAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:TradeAction"
        end

        # @return [String]
        define_property :price_currency, as: "priceCurrency", types: [
          "string",
        ]

        # @return [BigDecimal,String,nil]
        define_property :price, as: "price", types: [
          "Number",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification,URI]
        define_property :price_specification, as: "priceSpecification", types: [
          "OpenActive::Models::Schema::PriceSpecification",
          "URI",
        ]
      end
    end
  end
end
