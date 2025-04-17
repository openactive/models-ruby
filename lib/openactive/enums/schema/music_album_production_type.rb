require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Classification of the album by its type of content: soundtrack, live album, studio album, etc.
      class MusicAlbumProductionType < TypesafeEnum::Base
        new :SoundtrackAlbum, "https://schema.org/SoundtrackAlbum"
        new :DemoAlbum, "https://schema.org/DemoAlbum"
        new :MixtapeAlbum, "https://schema.org/MixtapeAlbum"
        new :CompilationAlbum, "https://schema.org/CompilationAlbum"
        new :DJMixAlbum, "https://schema.org/DJMixAlbum"
        new :StudioAlbum, "https://schema.org/StudioAlbum"
        new :LiveAlbum, "https://schema.org/LiveAlbum"
        new :RemixAlbum, "https://schema.org/RemixAlbum"
        new :SpokenWordAlbum, "https://schema.org/SpokenWordAlbum"
      end
    end
  end
end
