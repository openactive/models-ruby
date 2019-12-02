module OpenActive
  module Models
    module Schema
      class MenuItem < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MenuItem"
        end

        # @return [OpenActive::Enums::Schema::RestrictedDiet,nil]
        define_property :suitable_for_diet, as: "suitableForDiet", types: [
          "OpenActive::Enums::Schema::RestrictedDiet",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Offer]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Offer",
        ]

        # @return [OpenActive::Models::Schema::NutritionInformation]
        define_property :nutrition, as: "nutrition", types: [
          "OpenActive::Models::Schema::NutritionInformation",
        ]

        # @return [OpenActive::Models::Schema::MenuSection,OpenActive::Models::Schema::MenuItem]
        define_property :menu_add_on, as: "menuAddOn", types: [
          "OpenActive::Models::Schema::MenuSection",
          "OpenActive::Models::Schema::MenuItem",
        ]
      end
    end
  end
end
