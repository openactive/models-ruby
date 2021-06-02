require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Classification of the album by it's type of content: soundtrack, live album, studio album, etc.
      class MusicAlbumProductionType < TypesafeEnum::Base
        new :SpokenWordAlbum, "https://schema.org/SpokenWordAlbum"
        new :SoundtrackAlbum, "https://schema.org/SoundtrackAlbum"
        new :StudioAlbum, "https://schema.org/StudioAlbum"
        new :RemixAlbum, "https://schema.org/RemixAlbum"
        new :DemoAlbum, "https://schema.org/DemoAlbum"
        new :MixtapeAlbum, "https://schema.org/MixtapeAlbum"
        new :LiveAlbum, "https://schema.org/LiveAlbum"
        new :DJMixAlbum, "https://schema.org/DJMixAlbum"
        new :CompilationAlbum, "https://schema.org/CompilationAlbum"
      end
    end
  end
end
