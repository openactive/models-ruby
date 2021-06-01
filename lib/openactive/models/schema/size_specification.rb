module OpenActive
  module Models
    module Schema
      class SizeSpecification < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:SizeSpecification"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :has_measurement, as: "hasMeasurement", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [String,OpenActive::Enums::Schema::GenderType,nil]
        define_property :suggested_gender, as: "suggestedGender", types: [
          "string",
          "OpenActive::Enums::Schema::GenderType",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::SizeSystemEnumeration,String,nil]
        define_property :size_system, as: "sizeSystem", types: [
          "OpenActive::Enums::Schema::SizeSystemEnumeration",
          "string",
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

        # @return [OpenActive::Enums::Schema::SizeGroupEnumeration,String,nil]
        define_property :size_group, as: "sizeGroup", types: [
          "OpenActive::Enums::Schema::SizeGroupEnumeration",
          "string",
          "null",
        ]
      end
    end
  end
end
