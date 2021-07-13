module OpenActive
  module Models
    module Schema
      class SizeSpecification < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:SizeSpecification"
        end

        # @return [String,OpenActive::Enums::Schema::SizeSystemEnumeration,nil]
        define_property :size_system, as: "sizeSystem", types: [
          "string",
          "OpenActive::Enums::Schema::SizeSystemEnumeration",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :has_measurement, as: "hasMeasurement", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::GenderType,String,nil]
        define_property :suggested_gender, as: "suggestedGender", types: [
          "OpenActive::Enums::Schema::GenderType",
          "string",
          "null",
        ]

        # @return [String,OpenActive::Enums::Schema::SizeGroupEnumeration,nil]
        define_property :size_group, as: "sizeGroup", types: [
          "string",
          "OpenActive::Enums::Schema::SizeGroupEnumeration",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :suggested_age, as: "suggestedAge", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :suggested_measurement, as: "suggestedMeasurement", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]
      end
    end
  end
end
