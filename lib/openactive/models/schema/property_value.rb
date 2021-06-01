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

        # @return [BigDecimal,OpenActive::Models::Schema::StructuredValue,Boolean,String,URI,nil]
        define_property :value, as: "value", types: [
          "Number",
          "OpenActive::Models::Schema::StructuredValue",
          "bool",
          "string",
          "URI",
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
