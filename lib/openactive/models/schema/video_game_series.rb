module OpenActive
  module Models
    module Schema
      class VideoGameSeries < ::OpenActive::Models::Schema::CreativeWorkSeries
        # @!attribute type
        # @return [String]
        def type
          "schema:VideoGameSeries"
        end

        # @return [OpenActive::Models::Schema::MusicGroup,OpenActive::Models::Schema::Person]
        define_property :music_by, as: "musicBy", types: [
          "OpenActive::Models::Schema::MusicGroup",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Episode]
        define_property :episode, as: "episode", types: [
          "OpenActive::Models::Schema::Episode",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeason]
        define_property :contains_season, as: "containsSeason", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :game_item, as: "gameItem", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :directors, as: "directors", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [URI,OpenActive::Models::Schema::Thing,String]
        define_property :game_platform, as: "gamePlatform", types: [
          "URI",
          "OpenActive::Models::Schema::Thing",
          "string",
        ]

        # @return [OpenActive::Enums::Schema::GamePlayMode,nil]
        define_property :play_mode, as: "playMode", types: [
          "OpenActive::Enums::Schema::GamePlayMode",
          "null",
        ]

        # @return [int,nil]
        define_property :number_of_episodes, as: "numberOfEpisodes", types: [
          "int",
          "null",
        ]

        # @return [int,nil]
        define_property :number_of_seasons, as: "numberOfSeasons", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeason]
        define_property :season, as: "season", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :director, as: "director", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :cheat_code, as: "cheatCode", types: [
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::PostalAddress,URI]
        define_property :game_location, as: "gameLocation", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::PostalAddress",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :actors, as: "actors", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :number_of_players, as: "numberOfPlayers", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :quest, as: "quest", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :production_company, as: "productionCompany", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeason]
        define_property :seasons, as: "seasons", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :character_attribute, as: "characterAttribute", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Episode]
        define_property :episodes, as: "episodes", types: [
          "OpenActive::Models::Schema::Episode",
        ]

        # @return [OpenActive::Models::Schema::VideoObject]
        define_property :trailer, as: "trailer", types: [
          "OpenActive::Models::Schema::VideoObject",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :actor, as: "actor", types: [
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
