module OpenActive
  module Models
    module Schema
      class PropertyValue < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:PropertyValue"
        end

        # @return [URI,OpenActive::Models::Schema::DefinedTerm,String,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
        ]

        # @return [URI,String]
        define_property :property_id, as: "propertyID", types: [
          "URI",
          "string",
        ]

        # @return [String,OpenActive::Enums::Schema::MeasurementMethodEnum,URI,OpenActive::Models::Schema::DefinedTerm,nil]
        define_property :measurement_method, as: "measurementMethod", types: [
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :max_value, as: "maxValue", types: [
          "Number",
          "null",
        ]

        # @return [URI,String]
        define_property :unit_code, as: "unitCode", types: [
          "URI",
          "string",
        ]

        # @return [OpenActive::Enums::Schema::QualitativeValue,OpenActive::Models::Schema::DefinedTerm,OpenActive::Models::Schema::StructuredValue,OpenActive::Models::Schema::PropertyValue,OpenActive::Models::Schema::Enumeration,OpenActive::Enums::Schema::MeasurementTypeEnumeration,String,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :value_reference, as: "valueReference", types: [
          "OpenActive::Enums::Schema::QualitativeValue",
          "OpenActive::Models::Schema::DefinedTerm",
          "OpenActive::Models::Schema::StructuredValue",
          "OpenActive::Models::Schema::PropertyValue",
          "OpenActive::Models::Schema::Enumeration",
          "OpenActive::Enums::Schema::MeasurementTypeEnumeration",
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :min_value, as: "minValue", types: [
          "Number",
          "null",
        ]

        # @return [String]
        define_property :unit_text, as: "unitText", types: [
          "string",
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
