module OpenActive
  module Models
    module Schema
      class PropertyValue < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:PropertyValue"
        end

        # @return [String]
        define_property :unit_text, as: "unitText", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,URI,String,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
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

        # @return [OpenActive::Models::Schema::DefinedTerm,URI,String,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_method, as: "measurementMethod", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
        ]

        # @return [String,URI]
        define_property :property_id, as: "propertyID", types: [
          "string",
          "URI",
        ]
      end
    end
  end
end
