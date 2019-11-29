module OpenActive
  module Models
    module Schema
      class CookAction < ::OpenActive::Models::Schema::CreateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:CookAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::FoodEvent]
        define_property :food_event, as: "foodEvent", types: [
          "OpenActive::Models::Schema::FoodEvent",
        ]

        # @return [OpenActive::Models::Schema::Recipe]
        define_property :recipe, as: "recipe", types: [
          "OpenActive::Models::Schema::Recipe",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::FoodEstablishment]
        define_property :food_establishment, as: "foodEstablishment", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::FoodEstablishment",
        ]
      end
    end
  end
end
