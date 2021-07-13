module OpenActive
  module Models
    module Schema
      class PropertyValue < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:PropertyValue"
        end

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

        # @return [String]
        define_property :unit_text, as: "unitText", types: [
          "string",
        ]

        # @return [String,BigDecimal,Boolean,OpenActive::Models::Schema::StructuredValue,URI,nil]
        define_property :value, as: "value", types: [
          "string",
          "Number",
          "bool",
          "OpenActive::Models::Schema::StructuredValue",
          "URI",
          "null",
        ]

        # @return [URI,String]
        define_property :property_id, as: "propertyID", types: [
          "URI",
          "string",
        ]

        # @return [String,URI]
        define_property :unit_code, as: "unitCode", types: [
          "string",
          "URI",
        ]

        # @return [BigDecimal,nil]
        define_property :max_value, as: "maxValue", types: [
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,OpenActive::Models::Schema::StructuredValue,OpenActive::Enums::Schema::QualitativeValue,OpenActive::Enums::Schema::MeasurementTypeEnumeration,OpenActive::Models::Schema::QuantitativeValue,String,OpenActive::Models::Schema::DefinedTerm,OpenActive::Models::Schema::Enumeration,URI,nil]
        define_property :value_reference, as: "valueReference", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "OpenActive::Models::Schema::StructuredValue",
          "OpenActive::Enums::Schema::QualitativeValue",
          "OpenActive::Enums::Schema::MeasurementTypeEnumeration",
          "OpenActive::Models::Schema::QuantitativeValue",
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "OpenActive::Models::Schema::Enumeration",
          "URI",
          "null",
        ]
      end
    end
  end
end
