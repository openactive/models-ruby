module OpenActive
  module Models
    module Schema
      class MonetaryAmountDistribution < ::OpenActive::Models::Schema::QuantitativeValueDistribution
        # @!attribute type
        # @return [String]
        def type
          "schema:MonetaryAmountDistribution"
        end

        # @return [String]
        define_property :currency, as: "currency", types: [
          "string",
        ]
      end
    end
  end
end
