module OpenActive
  module Models
    module Schema
      class Corporation < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:Corporation"
        end
        property :type, as: "type"

        # @return [String]
        define_property :ticker_symbol, as: "tickerSymbol", types: [
          "string",
        ]
      end
    end
  end
end
