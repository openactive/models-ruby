module OpenActive
  module Models
    module Schema
      class MonetaryAmount < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:MonetaryAmount"
        end
        property :type, as: "type"

        # @return [BigDecimal,nil]
        define_property :max_value, as: "maxValue", types: [
          "Number",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :valid_through, as: "validThrough", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :valid_from, as: "validFrom", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [String]
        define_property :currency, as: "currency", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::StructuredValue,String,BigDecimal,Boolean,nil]
        define_property :value, as: "value", types: [
          "OpenActive::Models::Schema::StructuredValue",
          "string",
          "Number",
          "bool",
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
