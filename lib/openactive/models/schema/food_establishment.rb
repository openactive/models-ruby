module OpenActive
  module Models
    module Schema
      class FoodEstablishment < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:FoodEstablishment"
        end

        # @return [URI,String,Boolean,nil]
        define_property :accepts_reservations, as: "acceptsReservations", types: [
          "URI",
          "string",
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Rating]
        define_property :star_rating, as: "starRating", types: [
          "OpenActive::Models::Schema::Rating",
        ]

        # @return [URI,String,OpenActive::Models::Schema::Menu]
        define_property :menu, as: "menu", types: [
          "URI",
          "string",
          "OpenActive::Models::Schema::Menu",
        ]

        # @return [URI,OpenActive::Models::Schema::Menu,String]
        define_property :has_menu, as: "hasMenu", types: [
          "URI",
          "OpenActive::Models::Schema::Menu",
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
