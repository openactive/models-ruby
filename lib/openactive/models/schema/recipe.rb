module OpenActive
  module Models
    module Schema
      class Recipe < ::OpenActive::Models::Schema::HowTo
        # @!attribute type
        # @return [String]
        def type
          "schema:Recipe"
        end

        # @return [String]
        define_property :ingredients, as: "ingredients", types: [
          "string",
        ]

        # @return [String]
        define_property :cooking_method, as: "cookingMethod", types: [
          "string",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :cook_time, as: "cookTime", types: [
          "DateInterval",
          "null",
        ]

        # @return [String]
        define_property :recipe_cuisine, as: "recipeCuisine", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::RestrictedDiet,nil]
        define_property :suitable_for_diet, as: "suitableForDiet", types: [
          "OpenActive::Enums::Schema::RestrictedDiet",
          "null",
        ]

        # @return [OpenActive::Models::Schema::NutritionInformation]
        define_property :nutrition, as: "nutrition", types: [
          "OpenActive::Models::Schema::NutritionInformation",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,String,OpenActive::Models::Schema::ItemList]
        define_property :recipe_instructions, as: "recipeInstructions", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "string",
          "OpenActive::Models::Schema::ItemList",
        ]

        # @return [String]
        define_property :recipe_ingredient, as: "recipeIngredient", types: [
          "string",
        ]

        # @return [String]
        define_property :recipe_category, as: "recipeCategory", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,String]
        define_property :recipe_yield, as: "recipeYield", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "string",
        ]
      end
    end
  end
end
