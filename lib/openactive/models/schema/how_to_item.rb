module OpenActive
  module Models
    module Schema
      class HowToItem < ::OpenActive::Models::Schema::ListItem
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToItem"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,String,BigDecimal,nil]
        define_property :required_quantity, as: "requiredQuantity", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "string",
          "Number",
          "null",
        ]
      end
    end
  end
end
