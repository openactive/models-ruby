module OpenActive
  module Models
    module Schema
      class HowToItem < ::OpenActive::Models::Schema::ListItem
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToItem"
        end

        # @return [BigDecimal,String,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :required_quantity, as: "requiredQuantity", types: [
          "Number",
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]
      end
    end
  end
end
