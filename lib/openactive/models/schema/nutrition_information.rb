module OpenActive
  module Models
    module Schema
      class NutritionInformation < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:NutritionInformation"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Mass]
        define_property :protein_content, as: "proteinContent", types: [
          "OpenActive::Models::Schema::Mass",
        ]

        # @return [String]
        define_property :serving_size, as: "servingSize", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Mass]
        define_property :saturated_fat_content, as: "saturatedFatContent", types: [
          "OpenActive::Models::Schema::Mass",
        ]

        # @return [OpenActive::Models::Schema::Energy]
        define_property :calories, as: "calories", types: [
          "OpenActive::Models::Schema::Energy",
        ]

        # @return [OpenActive::Models::Schema::Mass]
        define_property :fiber_content, as: "fiberContent", types: [
          "OpenActive::Models::Schema::Mass",
        ]

        # @return [OpenActive::Models::Schema::Mass]
        define_property :trans_fat_content, as: "transFatContent", types: [
          "OpenActive::Models::Schema::Mass",
        ]

        # @return [OpenActive::Models::Schema::Mass]
        define_property :sodium_content, as: "sodiumContent", types: [
          "OpenActive::Models::Schema::Mass",
        ]

        # @return [OpenActive::Models::Schema::Mass]
        define_property :fat_content, as: "fatContent", types: [
          "OpenActive::Models::Schema::Mass",
        ]

        # @return [OpenActive::Models::Schema::Mass]
        define_property :carbohydrate_content, as: "carbohydrateContent", types: [
          "OpenActive::Models::Schema::Mass",
        ]

        # @return [OpenActive::Models::Schema::Mass]
        define_property :cholesterol_content, as: "cholesterolContent", types: [
          "OpenActive::Models::Schema::Mass",
        ]

        # @return [OpenActive::Models::Schema::Mass]
        define_property :sugar_content, as: "sugarContent", types: [
          "OpenActive::Models::Schema::Mass",
        ]

        # @return [OpenActive::Models::Schema::Mass]
        define_property :unsaturated_fat_content, as: "unsaturatedFatContent", types: [
          "OpenActive::Models::Schema::Mass",
        ]
      end
    end
  end
end
