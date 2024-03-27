require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Classification of the album by its type of content: soundtrack, live album, studio album, etc.
      class MusicAlbumProductionType < TypesafeEnum::Base
        new :MixtapeAlbum, "https://schema.org/MixtapeAlbum"
        new :RemixAlbum, "https://schema.org/RemixAlbum"
        new :SpokenWordAlbum, "https://schema.org/SpokenWordAlbum"
        new :StudioAlbum, "https://schema.org/StudioAlbum"
        new :CompilationAlbum, "https://schema.org/CompilationAlbum"
        new :SoundtrackAlbum, "https://schema.org/SoundtrackAlbum"
        new :LiveAlbum, "https://schema.org/LiveAlbum"
        new :DJMixAlbum, "https://schema.org/DJMixAlbum"
        new :DemoAlbum, "https://schema.org/DemoAlbum"
      end
    end
  end
end
