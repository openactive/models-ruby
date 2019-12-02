module OpenActive
  module Models
    module Schema
      class GameServer < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:GameServer"
        end

        # @return [OpenActive::Enums::Schema::GameServerStatus,nil]
        define_property :server_status, as: "serverStatus", types: [
          "OpenActive::Enums::Schema::GameServerStatus",
          "null",
        ]

        # @return [int,nil]
        define_property :players_online, as: "playersOnline", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::VideoGame]
        define_property :game, as: "game", types: [
          "OpenActive::Models::Schema::VideoGame",
        ]
      end
    end
  end
end
