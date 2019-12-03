module OpenActive
  module Models
    module Schema
      class SomeProducts < ::OpenActive::Models::Schema::Product
        # @!attribute type
        # @return [String]
        def type
          "schema:SomeProducts"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :inventory_level, as: "inventoryLevel", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]
      end
    end
  end
end
