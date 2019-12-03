module OpenActive
  module Models
    module Schema
      class PropertyValueSpecification < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:PropertyValueSpecification"
        end

        # @return [Boolean,nil]
        define_property :readonly_value, as: "readonlyValue", types: [
          "bool",
          "null",
        ]

        # @return [Boolean,nil]
        define_property :value_required, as: "valueRequired", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,String]
        define_property :default_value, as: "defaultValue", types: [
          "OpenActive::Models::Schema::Thing",
          "string",
        ]

        # @return [Boolean,nil]
        define_property :multiple_values, as: "multipleValues", types: [
          "bool",
          "null",
        ]

        # @return [String]
        define_property :value_name, as: "valueName", types: [
          "string",
        ]

        # @return [BigDecimal,nil]
        define_property :max_value, as: "maxValue", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :value_min_length, as: "valueMinLength", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :min_value, as: "minValue", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :value_max_length, as: "valueMaxLength", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :step_value, as: "stepValue", types: [
          "Number",
          "null",
        ]

        # @return [String]
        define_property :value_pattern, as: "valuePattern", types: [
          "string",
        ]
      end
    end
  end
end
