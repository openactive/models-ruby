require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # The kind of release which this album is: single, EP or album.
      class MusicAlbumReleaseType < TypesafeEnum::Base
        new :AlbumRelease, "https://schema.org/AlbumRelease"
        new :BroadcastRelease, "https://schema.org/BroadcastRelease"
        new :SingleRelease, "https://schema.org/SingleRelease"
        new :EPRelease, "https://schema.org/EPRelease"
      end
    end
  end
end
