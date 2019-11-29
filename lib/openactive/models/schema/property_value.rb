module OpenActive
  module Models
    module Schema
      class PropertyValue < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:PropertyValue"
        end
        property :type, as: "type"

        # @return [String,URI]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "string",
          "URI",
        ]

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

        # @return [OpenActive::Models::Schema::StructuredValue,String,BigDecimal,Boolean,nil]
        define_property :value, as: "value", types: [
          "OpenActive::Models::Schema::StructuredValue",
          "string",
          "Number",
          "bool",
          "null",
        ]

        # @return [String,URI]
        define_property :property_id, as: "propertyID", types: [
          "string",
          "URI",
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
