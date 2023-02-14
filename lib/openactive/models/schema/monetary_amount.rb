module OpenActive
  module Models
    module Schema
      class MonetaryAmount < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:MonetaryAmount"
        end

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

        # @return [DateTime,Date,nil]
        define_property :valid_from, as: "validFrom", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [String,BigDecimal,OpenActive::Models::Schema::StructuredValue,Boolean,URI,nil]
        define_property :value, as: "value", types: [
          "string",
          "Number",
          "OpenActive::Models::Schema::StructuredValue",
          "bool",
          "URI",
          "null",
        ]

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
      end
    end
  end
end
