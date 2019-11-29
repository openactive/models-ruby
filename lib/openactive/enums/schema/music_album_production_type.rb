require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Classification of the album by it's type of content: soundtrack, live album, studio album, etc.
      class MusicAlbumProductionType < TypesafeEnum::Base
        new :SoundtrackAlbum, "https://schema.org/SoundtrackAlbum"
        new :RemixAlbum, "https://schema.org/RemixAlbum"
        new :LiveAlbum, "https://schema.org/LiveAlbum"
        new :DemoAlbum, "https://schema.org/DemoAlbum"
        new :SpokenWordAlbum, "https://schema.org/SpokenWordAlbum"
        new :CompilationAlbum, "https://schema.org/CompilationAlbum"
        new :StudioAlbum, "https://schema.org/StudioAlbum"
        new :DJMixAlbum, "https://schema.org/DJMixAlbum"
        new :MixtapeAlbum, "https://schema.org/MixtapeAlbum"
      end
    end
  end
end
