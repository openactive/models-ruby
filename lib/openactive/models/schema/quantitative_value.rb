module OpenActive
  module Models
    module Schema
      class QuantitativeValue < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:QuantitativeValue"
        end

        # @return [String]
        define_property :unit_text, as: "unitText", types: [
          "string",
        ]

        # @return [BigDecimal,nil]
        define_property :max_value, as: "maxValue", types: [
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Enumeration,OpenActive::Models::Schema::PropertyValue,OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::StructuredValue,OpenActive::Enums::Schema::QualitativeValue,nil]
        define_property :value_reference, as: "valueReference", types: [
          "OpenActive::Models::Schema::Enumeration",
          "OpenActive::Models::Schema::PropertyValue",
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::StructuredValue",
          "OpenActive::Enums::Schema::QualitativeValue",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue]
        define_property :additional_property, as: "additionalProperty", types: [
          "OpenActive::Models::Schema::PropertyValue",
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

        # @return [String,URI]
        define_property :unit_code, as: "unitCode", types: [
          "string",
          "URI",
        ]
      end
    end
  end
end
