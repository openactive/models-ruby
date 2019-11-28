module OpenActive
  module Models
    module Schema
      class HowToSupply < ::OpenActive::Models::Schema::HowToItem
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToSupply"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::MonetaryAmount,String]
        define_property :estimated_cost, as: "estimatedCost", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "string",
        ]
      end
    end
  end
end
