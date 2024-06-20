module OpenActive
  module Models
    module Schema
      class MonetaryAmount < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:MonetaryAmount"
        end

        # @return [String]
        define_property :currency, as: "currency", types: [
          "string",
        ]

        # @return [DateTime,Date,nil]
        define_property :valid_through, as: "validThrough", types: [
          "DateTime",
          "Date",
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

        # @return [Date,DateTime,nil]
        define_property :valid_from, as: "validFrom", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::StructuredValue,String,Boolean,URI,nil]
        define_property :value, as: "value", types: [
          "Number",
          "OpenActive::Models::Schema::StructuredValue",
          "string",
          "bool",
          "URI",
          "null",
        ]
      end
    end
  end
end
