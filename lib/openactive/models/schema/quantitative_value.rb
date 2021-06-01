module OpenActive
  module Models
    module Schema
      class QuantitativeValue < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:QuantitativeValue"
        end

        # @return [BigDecimal,nil]
        define_property :max_value, as: "maxValue", types: [
          "Number",
          "null",
        ]

        # @return [String]
        define_property :unit_text, as: "unitText", types: [
          "string",
        ]

        # @return [String,URI]
        define_property :unit_code, as: "unitCode", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Enums::Schema::MeasurementTypeEnumeration,OpenActive::Models::Schema::DefinedTerm,OpenActive::Models::Schema::Enumeration,OpenActive::Models::Schema::PropertyValue,OpenActive::Enums::Schema::QualitativeValue,String,OpenActive::Models::Schema::StructuredValue,URI,nil]
        define_property :value_reference, as: "valueReference", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Enums::Schema::MeasurementTypeEnumeration",
          "OpenActive::Models::Schema::DefinedTerm",
          "OpenActive::Models::Schema::Enumeration",
          "OpenActive::Models::Schema::PropertyValue",
          "OpenActive::Enums::Schema::QualitativeValue",
          "string",
          "OpenActive::Models::Schema::StructuredValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,URI]
        define_property :additional_property, as: "additionalProperty", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
        ]

        # @return [BigDecimal,nil]
        define_property :min_value, as: "minValue", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::StructuredValue,Boolean,String,URI,nil]
        define_property :value, as: "value", types: [
          "Number",
          "OpenActive::Models::Schema::StructuredValue",
          "bool",
          "string",
          "URI",
          "null",
        ]
      end
    end
  end
end
