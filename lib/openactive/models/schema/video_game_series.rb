module OpenActive
  module Models
    module Schema
      class VideoGameSeries < ::OpenActive::Models::Schema::CreativeWorkSeries
        # @!attribute type
        # @return [String]
        def type
          "schema:VideoGameSeries"
        end

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :actors, as: "actors", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeason,URI]
        define_property :contains_season, as: "containsSeason", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
          "URI",
        ]

        # @return [int,nil]
        define_property :number_of_seasons, as: "numberOfSeasons", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress,OpenActive::Models::Schema::Place,URI]
        define_property :game_location, as: "gameLocation", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::VideoObject,URI]
        define_property :trailer, as: "trailer", types: [
          "OpenActive::Models::Schema::VideoObject",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Episode,URI]
        define_property :episodes, as: "episodes", types: [
          "OpenActive::Models::Schema::Episode",
          "URI",
        ]

        # @return [int,nil]
        define_property :number_of_episodes, as: "numberOfEpisodes", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :director, as: "director", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :production_company, as: "productionCompany", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String,URI,OpenActive::Models::Schema::Thing]
        define_property :game_platform, as: "gamePlatform", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeason,URI]
        define_property :seasons, as: "seasons", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeason,URI]
        define_property :season, as: "season", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::GamePlayMode,nil]
        define_property :play_mode, as: "playMode", types: [
          "OpenActive::Enums::Schema::GamePlayMode",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :character_attribute, as: "characterAttribute", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :cheat_code, as: "cheatCode", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :actor, as: "actor", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :quest, as: "quest", types: [
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

        # @return [OpenActive::Models::Schema::Episode,URI]
        define_property :episode, as: "episode", types: [
          "OpenActive::Models::Schema::Episode",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :directors, as: "directors", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::MusicGroup,URI]
        define_property :music_by, as: "musicBy", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::MusicGroup",
          "URI",
        ]
      end
    end
  end
end
