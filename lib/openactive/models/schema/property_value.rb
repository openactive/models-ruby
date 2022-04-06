module OpenActive
  module Models
    module Schema
      class PropertyValue < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:PropertyValue"
        end

        # @return [OpenActive::Models::Schema::Enumeration,OpenActive::Models::Schema::DefinedTerm,String,OpenActive::Enums::Schema::MeasurementTypeEnumeration,OpenActive::Enums::Schema::QualitativeValue,OpenActive::Models::Schema::StructuredValue,OpenActive::Models::Schema::PropertyValue,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :value_reference, as: "valueReference", types: [
          "OpenActive::Models::Schema::Enumeration",
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "OpenActive::Enums::Schema::MeasurementTypeEnumeration",
          "OpenActive::Enums::Schema::QualitativeValue",
          "OpenActive::Models::Schema::StructuredValue",
          "OpenActive::Models::Schema::PropertyValue",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
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

        # @return [String]
        define_property :unit_text, as: "unitText", types: [
          "string",
        ]

        # @return [String,URI]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "string",
          "URI",
        ]

        # @return [BigDecimal,nil]
        define_property :min_value, as: "minValue", types: [
          "Number",
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

        # @return [String,URI]
        define_property :unit_code, as: "unitCode", types: [
          "string",
          "URI",
        ]
      end
    end
  end
end
