module OpenActive
  module Models
    module Schema
      class VideoGame < ::OpenActive::Models::Schema::Game
        # @!attribute type
        # @return [String]
        def type
          "schema:VideoGame"
        end

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :game_tip, as: "gameTip", types: [
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :actors, as: "actors", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [URI,OpenActive::Models::Schema::Thing,String]
        define_property :game_platform, as: "gamePlatform", types: [
          "URI",
          "OpenActive::Models::Schema::Thing",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :director, as: "director", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Enums::Schema::GamePlayMode,nil]
        define_property :play_mode, as: "playMode", types: [
          "OpenActive::Enums::Schema::GamePlayMode",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :directors, as: "directors", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::MusicGroup,OpenActive::Models::Schema::Person]
        define_property :music_by, as: "musicBy", types: [
          "OpenActive::Models::Schema::MusicGroup",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::GameServer]
        define_property :game_server, as: "gameServer", types: [
          "OpenActive::Models::Schema::GameServer",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :cheat_code, as: "cheatCode", types: [
          "OpenActive::Models::Schema::CreativeWork",
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
