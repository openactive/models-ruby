module OpenActive
  module Models
    module Schema
      class FoodEstablishment < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:FoodEstablishment"
        end

        # @return [String,Boolean,URI,nil]
        define_property :accepts_reservations, as: "acceptsReservations", types: [
          "string",
          "bool",
          "URI",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::Menu,URI]
        define_property :has_menu, as: "hasMenu", types: [
          "string",
          "OpenActive::Models::Schema::Menu",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Menu,URI]
        define_property :menu, as: "menu", types: [
          "string",
          "OpenActive::Models::Schema::Menu",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Rating,URI]
        define_property :star_rating, as: "starRating", types: [
          "OpenActive::Models::Schema::Rating",
          "URI",
        ]

        # @return [String]
        define_property :serves_cuisine, as: "servesCuisine", types: [
          "string",
        ]
      end
    end
  end
end
