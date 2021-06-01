module OpenActive
  module Models
    module Schema
      class FoodEstablishment < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:FoodEstablishment"
        end

        # @return [String]
        define_property :serves_cuisine, as: "servesCuisine", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Rating,URI]
        define_property :star_rating, as: "starRating", types: [
          "OpenActive::Models::Schema::Rating",
          "URI",
        ]

        # @return [String,URI,OpenActive::Models::Schema::Menu]
        define_property :menu, as: "menu", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::Menu",
        ]

        # @return [URI,Boolean,String,nil]
        define_property :accepts_reservations, as: "acceptsReservations", types: [
          "URI",
          "bool",
          "string",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::Menu,String]
        define_property :has_menu, as: "hasMenu", types: [
          "URI",
          "OpenActive::Models::Schema::Menu",
          "string",
        ]
      end
    end
  end
end
