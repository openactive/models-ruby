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

        # @return [BigDecimal,Boolean,String,OpenActive::Models::Schema::StructuredValue,URI,nil]
        define_property :value, as: "value", types: [
          "Number",
          "bool",
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
        define_property :max_value, as: "maxValue", types: [
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::PropertyValue,OpenActive::Models::Schema::DefinedTerm,OpenActive::Enums::Schema::MeasurementTypeEnumeration,String,OpenActive::Models::Schema::Enumeration,OpenActive::Enums::Schema::QualitativeValue,OpenActive::Models::Schema::StructuredValue,URI,nil]
        define_property :value_reference, as: "valueReference", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::PropertyValue",
          "OpenActive::Models::Schema::DefinedTerm",
          "OpenActive::Enums::Schema::MeasurementTypeEnumeration",
          "string",
          "OpenActive::Models::Schema::Enumeration",
          "OpenActive::Enums::Schema::QualitativeValue",
          "OpenActive::Models::Schema::StructuredValue",
          "URI",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :min_value, as: "minValue", types: [
          "Number",
          "null",
        ]

        # @return [URI,String]
        define_property :unit_code, as: "unitCode", types: [
          "URI",
          "string",
        ]
      end
    end
  end
end
