module OpenActive
  module Models
    module Schema
      class FoodEstablishment < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:FoodEstablishment"
        end

        # @return [URI,OpenActive::Models::Schema::Menu,String]
        define_property :has_menu, as: "hasMenu", types: [
          "URI",
          "OpenActive::Models::Schema::Menu",
          "string",
        ]

        # @return [String,Boolean,URI,nil]
        define_property :accepts_reservations, as: "acceptsReservations", types: [
          "string",
          "bool",
          "URI",
          "null",
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

        # @return [URI,OpenActive::Models::Schema::Menu,String]
        define_property :menu, as: "menu", types: [
          "URI",
          "OpenActive::Models::Schema::Menu",
          "string",
        ]
      end
    end
  end
end
