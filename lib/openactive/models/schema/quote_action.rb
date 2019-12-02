module OpenActive
  module Models
    module Schema
      class QuoteAction < ::OpenActive::Models::Schema::TradeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:QuoteAction"
        end
      end
    end
  end
end
