module OpenActive
  module Models
    module Schema
      class DrugStrength < ::OpenActive::Models::Schema::MedicalIntangible
        # @!attribute type
        # @return [String]
        def type
          "schema:DrugStrength"
        end

        # @return [String]
        define_property :active_ingredient, as: "activeIngredient", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :available_in, as: "availableIn", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [String]
        define_property :strength_unit, as: "strengthUnit", types: [
          "string",
        ]

        # @return [BigDecimal,nil]
        define_property :strength_value, as: "strengthValue", types: [
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MaximumDoseSchedule,URI]
        define_property :maximum_intake, as: "maximumIntake", types: [
          "OpenActive::Models::Schema::MaximumDoseSchedule",
          "URI",
        ]
      end
    end
  end
end
