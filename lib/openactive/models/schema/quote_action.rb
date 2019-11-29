module OpenActive
  module Models
    module Schema
      class QuoteAction < ::OpenActive::Models::Schema::TradeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:QuoteAction"
        end
        property :type, as: "type"
      end
    end
  end
end
