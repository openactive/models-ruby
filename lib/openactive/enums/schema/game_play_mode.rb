require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Indicates whether this game is multi-player, co-op or single-player.
      class GamePlayMode < TypesafeEnum::Base
        new :CoOp, "https://schema.org/CoOp"
        new :SinglePlayer, "https://schema.org/SinglePlayer"
        new :MultiPlayer, "https://schema.org/MultiPlayer"
      end
    end
  end
end
