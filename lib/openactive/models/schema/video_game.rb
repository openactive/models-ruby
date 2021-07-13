module OpenActive
  module Models
    module Schema
      class VideoGame < ::OpenActive::Models::Schema::SoftwareApplication
        # @!attribute type
        # @return [String]
        def type
          "schema:VideoGame"
        end

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :actors, as: "actors", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::VideoObject,URI]
        define_property :trailer, as: "trailer", types: [
          "OpenActive::Models::Schema::VideoObject",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :director, as: "director", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String,URI,OpenActive::Models::Schema::Thing]
        define_property :game_platform, as: "gamePlatform", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Enums::Schema::GamePlayMode,nil]
        define_property :play_mode, as: "playMode", types: [
          "OpenActive::Enums::Schema::GamePlayMode",
          "null",
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

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :game_tip, as: "gameTip", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::GameServer,URI]
        define_property :game_server, as: "gameServer", types: [
          "OpenActive::Models::Schema::GameServer",
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
