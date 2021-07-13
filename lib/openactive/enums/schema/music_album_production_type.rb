require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Classification of the album by it's type of content: soundtrack, live album, studio album, etc.
      class MusicAlbumProductionType < TypesafeEnum::Base
        new :StudioAlbum, "https://schema.org/StudioAlbum"
        new :MixtapeAlbum, "https://schema.org/MixtapeAlbum"
        new :DemoAlbum, "https://schema.org/DemoAlbum"
        new :SpokenWordAlbum, "https://schema.org/SpokenWordAlbum"
        new :DJMixAlbum, "https://schema.org/DJMixAlbum"
        new :SoundtrackAlbum, "https://schema.org/SoundtrackAlbum"
        new :CompilationAlbum, "https://schema.org/CompilationAlbum"
        new :LiveAlbum, "https://schema.org/LiveAlbum"
        new :RemixAlbum, "https://schema.org/RemixAlbum"
      end
    end
  end
end
