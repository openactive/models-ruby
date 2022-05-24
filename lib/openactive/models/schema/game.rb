module OpenActive
  module Models
    module Schema
      class Game < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Game"
        end

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :character_attribute, as: "characterAttribute", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :game_item, as: "gameItem", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :number_of_players, as: "numberOfPlayers", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :quest, as: "quest", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI,OpenActive::Models::Schema::PostalAddress]
        define_property :game_location, as: "gameLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
          "OpenActive::Models::Schema::PostalAddress",
        ]
      end
    end
  end
end
