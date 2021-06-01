module OpenActive
  module Models
    module Schema
      class CookAction < ::OpenActive::Models::Schema::CreateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:CookAction"
        end

        # @return [OpenActive::Models::Schema::FoodEvent,URI]
        define_property :food_event, as: "foodEvent", types: [
          "OpenActive::Models::Schema::FoodEvent",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Recipe,URI]
        define_property :recipe, as: "recipe", types: [
          "OpenActive::Models::Schema::Recipe",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::FoodEstablishment,URI]
        define_property :food_establishment, as: "foodEstablishment", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::FoodEstablishment",
          "URI",
        ]
      end
    end
  end
end
