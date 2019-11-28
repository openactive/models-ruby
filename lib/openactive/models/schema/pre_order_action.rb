module OpenActive
  module Models
    module Schema
      class PreOrderAction < ::OpenActive::Models::Schema::TradeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:PreOrderAction"
        end
        property :type, as: "type"

      end
    end
  end
end
