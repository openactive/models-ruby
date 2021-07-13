module OpenActive
  module Models
    module Schema
      class NutritionInformation < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:NutritionInformation"
        end

        # @return [OpenActive::Models::Schema::Energy,URI]
        define_property :calories, as: "calories", types: [
          "OpenActive::Models::Schema::Energy",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Mass,URI]
        define_property :cholesterol_content, as: "cholesterolContent", types: [
          "OpenActive::Models::Schema::Mass",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Mass,URI]
        define_property :fat_content, as: "fatContent", types: [
          "OpenActive::Models::Schema::Mass",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Mass,URI]
        define_property :trans_fat_content, as: "transFatContent", types: [
          "OpenActive::Models::Schema::Mass",
          "URI",
        ]

        # @return [String]
        define_property :serving_size, as: "servingSize", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Mass,URI]
        define_property :unsaturated_fat_content, as: "unsaturatedFatContent", types: [
          "OpenActive::Models::Schema::Mass",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Mass,URI]
        define_property :saturated_fat_content, as: "saturatedFatContent", types: [
          "OpenActive::Models::Schema::Mass",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Mass,URI]
        define_property :carbohydrate_content, as: "carbohydrateContent", types: [
          "OpenActive::Models::Schema::Mass",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Mass,URI]
        define_property :protein_content, as: "proteinContent", types: [
          "OpenActive::Models::Schema::Mass",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Mass,URI]
        define_property :sodium_content, as: "sodiumContent", types: [
          "OpenActive::Models::Schema::Mass",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Mass,URI]
        define_property :fiber_content, as: "fiberContent", types: [
          "OpenActive::Models::Schema::Mass",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Mass,URI]
        define_property :sugar_content, as: "sugarContent", types: [
          "OpenActive::Models::Schema::Mass",
          "URI",
        ]
      end
    end
  end
end
