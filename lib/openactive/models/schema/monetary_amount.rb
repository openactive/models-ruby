module OpenActive
  module Models
    module Schema
      class MonetaryAmount < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:MonetaryAmount"
        end

        # @return [Date,DateTime,nil]
        define_property :valid_from, as: "validFrom", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [String]
        define_property :currency, as: "currency", types: [
          "string",
        ]

        # @return [BigDecimal,Boolean,String,OpenActive::Models::Schema::StructuredValue,URI,nil]
        define_property :value, as: "value", types: [
          "Number",
          "bool",
          "string",
          "OpenActive::Models::Schema::StructuredValue",
          "URI",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :valid_through, as: "validThrough", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :max_value, as: "maxValue", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :min_value, as: "minValue", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
