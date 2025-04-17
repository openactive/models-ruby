module OpenActive
  module Models
    module Schema
      class PropertyValue < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:PropertyValue"
        end

        # @return [BigDecimal,nil]
        define_property :min_value, as: "minValue", types: [
          "Number",
          "null",
        ]

        # @return [String,URI]
        define_property :property_id, as: "propertyID", types: [
          "string",
          "URI",
        ]

        # @return [BigDecimal,nil]
        define_property :max_value, as: "maxValue", types: [
          "Number",
          "null",
        ]

        # @return [String,URI]
        define_property :unit_code, as: "unitCode", types: [
          "string",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::DefinedTerm,OpenActive::Enums::Schema::MeasurementMethodEnum,String,nil]
        define_property :measurement_method, as: "measurementMethod", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "string",
          "null",
        ]

        # @return [Boolean,String,BigDecimal,OpenActive::Models::Schema::StructuredValue,URI,nil]
        define_property :value, as: "value", types: [
          "bool",
          "string",
          "Number",
          "OpenActive::Models::Schema::StructuredValue",
          "URI",
          "null",
        ]

        # @return [String,URI,OpenActive::Models::Schema::DefinedTerm,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,OpenActive::Models::Schema::PropertyValue,OpenActive::Enums::Schema::MeasurementTypeEnumeration,OpenActive::Models::Schema::StructuredValue,OpenActive::Models::Schema::Enumeration,OpenActive::Enums::Schema::QualitativeValue,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :value_reference, as: "valueReference", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "OpenActive::Models::Schema::PropertyValue",
          "OpenActive::Enums::Schema::MeasurementTypeEnumeration",
          "OpenActive::Models::Schema::StructuredValue",
          "OpenActive::Models::Schema::Enumeration",
          "OpenActive::Enums::Schema::QualitativeValue",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :unit_text, as: "unitText", types: [
          "string",
        ]
      end
    end
  end
end
