module OpenActive
  module Models
    module Schema
      class HowToSupply < ::OpenActive::Models::Schema::HowToItem
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToSupply"
        end

        # @return [String,OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :estimated_cost, as: "estimatedCost", types: [
          "string",
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]
      end
    end
  end
end
