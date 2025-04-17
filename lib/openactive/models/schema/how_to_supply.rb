module OpenActive
  module Models
    module Schema
      class HowToSupply < ::OpenActive::Models::Schema::HowToItem
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToSupply"
        end

        # @return [OpenActive::Models::Schema::MonetaryAmount,String,URI]
        define_property :estimated_cost, as: "estimatedCost", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "string",
          "URI",
        ]
      end
    end
  end
end
