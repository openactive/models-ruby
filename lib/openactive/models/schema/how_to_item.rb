module OpenActive
  module Models
    module Schema
      class HowToItem < ::OpenActive::Models::Schema::ListItem
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToItem"
        end

        # @return [String,OpenActive::Models::Schema::QuantitativeValue,BigDecimal,URI,nil]
        define_property :required_quantity, as: "requiredQuantity", types: [
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "URI",
          "null",
        ]
      end
    end
  end
end
