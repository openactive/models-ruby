module OpenActive
  module Models
    module Schema
      class Substance < ::OpenActive::Models::Schema::MedicalEntity
        # @!attribute type
        # @return [String]
        def type
          "schema:Substance"
        end

        # @return [OpenActive::Models::Schema::MaximumDoseSchedule,URI]
        define_property :maximum_intake, as: "maximumIntake", types: [
          "OpenActive::Models::Schema::MaximumDoseSchedule",
          "URI",
        ]

        # @return [String]
        define_property :active_ingredient, as: "activeIngredient", types: [
          "string",
        ]
      end
    end
  end
end
