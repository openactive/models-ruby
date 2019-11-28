require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Status of a game server.
      class GameServerStatus < TypesafeEnum::Base
        new :OfflinePermanently, "https://schema.org/OfflinePermanently"
        new :OfflineTemporarily, "https://schema.org/OfflineTemporarily"
        new :Online, "https://schema.org/Online"
        new :OnlineFull, "https://schema.org/OnlineFull"
      end
    end
  end
end
