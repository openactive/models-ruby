module OpenActive
  module Models
    module Schema
      class FoodEstablishment < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:FoodEstablishment"
        end

        # @return [OpenActive::Models::Schema::Menu,URI,String]
        define_property :menu, as: "menu", types: [
          "OpenActive::Models::Schema::Menu",
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Rating,URI]
        define_property :star_rating, as: "starRating", types: [
          "OpenActive::Models::Schema::Rating",
          "URI",
        ]

        # @return [String,Boolean,URI,nil]
        define_property :accepts_reservations, as: "acceptsReservations", types: [
          "string",
          "bool",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Menu,URI,String]
        define_property :has_menu, as: "hasMenu", types: [
          "OpenActive::Models::Schema::Menu",
          "URI",
          "string",
        ]

        # @return [String]
        define_property :serves_cuisine, as: "servesCuisine", types: [
          "string",
        ]
      end
    end
  end
end
