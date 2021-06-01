module OpenActive
  module Models
    module Schema
      class PeopleAudience < ::OpenActive::Models::Schema::Audience
        # @!attribute type
        # @return [String]
        def type
          "schema:PeopleAudience"
        end

        # @return [int,nil]
        define_property :required_max_age, as: "requiredMaxAge", types: [
          "int",
          "null",
        ]

        # @return [String,OpenActive::Enums::Schema::GenderType,nil]
        define_property :suggested_gender, as: "suggestedGender", types: [
          "string",
          "OpenActive::Enums::Schema::GenderType",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MedicalCondition,URI]
        define_property :health_condition, as: "healthCondition", types: [
          "OpenActive::Models::Schema::MedicalCondition",
          "URI",
        ]

        # @return [String]
        define_property :required_gender, as: "requiredGender", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :suggested_age, as: "suggestedAge", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [BigDecimal,nil]
        define_property :suggested_min_age, as: "suggestedMinAge", types: [
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :suggested_measurement, as: "suggestedMeasurement", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [int,nil]
        define_property :required_min_age, as: "requiredMinAge", types: [
          "int",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :suggested_max_age, as: "suggestedMaxAge", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
