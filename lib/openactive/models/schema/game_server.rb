module OpenActive
  module Models
    module Schema
      class GameServer < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:GameServer"
        end

        # @return [int,nil]
        define_property :players_online, as: "playersOnline", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::VideoGame,URI]
        define_property :game, as: "game", types: [
          "OpenActive::Models::Schema::VideoGame",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::GameServerStatus,URI]
        define_property :server_status, as: "serverStatus", types: [
          "OpenActive::Models::Schema::GameServerStatus",
          "URI",
        ]
      end
    end
  end
end
