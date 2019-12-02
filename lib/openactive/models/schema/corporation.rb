module OpenActive
  module Models
    module Schema
      class Corporation < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:Corporation"
        end

        # @return [String]
        define_property :ticker_symbol, as: "tickerSymbol", types: [
          "string",
        ]
      end
    end
  end
end
