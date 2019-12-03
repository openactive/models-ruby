module OpenActive
  module Models
    module Schema
      class Game < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Game"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :number_of_players, as: "numberOfPlayers", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :quest, as: "quest", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::PostalAddress,URI]
        define_property :game_location, as: "gameLocation", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::PostalAddress",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :character_attribute, as: "characterAttribute", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :game_item, as: "gameItem", types: [
          "OpenActive::Models::Schema::Thing",
        ]
      end
    end
  end
end
