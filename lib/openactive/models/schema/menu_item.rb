module OpenActive
  module Models
    module Schema
      class MenuItem < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:MenuItem"
        end

        # @return [OpenActive::Models::Schema::MenuSection,OpenActive::Models::Schema::MenuItem,URI]
        define_property :menu_add_on, as: "menuAddOn", types: [
          "OpenActive::Models::Schema::MenuSection",
          "OpenActive::Models::Schema::MenuItem",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Demand,OpenActive::Models::Schema::Offer,URI]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Demand",
          "OpenActive::Models::Schema::Offer",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::NutritionInformation,URI]
        define_property :nutrition, as: "nutrition", types: [
          "OpenActive::Models::Schema::NutritionInformation",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::RestrictedDiet,nil]
        define_property :suitable_for_diet, as: "suitableForDiet", types: [
          "OpenActive::Enums::Schema::RestrictedDiet",
          "null",
        ]
      end
    end
  end
end
