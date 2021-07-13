require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # The kind of release which this album is: single, EP or album.
      class MusicAlbumReleaseType < TypesafeEnum::Base
        new :BroadcastRelease, "https://schema.org/BroadcastRelease"
        new :EPRelease, "https://schema.org/EPRelease"
        new :SingleRelease, "https://schema.org/SingleRelease"
        new :AlbumRelease, "https://schema.org/AlbumRelease"
      end
    end
  end
end
