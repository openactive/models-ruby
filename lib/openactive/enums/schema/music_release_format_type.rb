require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Format of this release (the type of recording media used, i.e. compact disc, digital media, LP, etc.).
      class MusicReleaseFormatType < TypesafeEnum::Base
        new :DigitalAudioTapeFormat, "https://schema.org/DigitalAudioTapeFormat"
        new :CassetteFormat, "https://schema.org/CassetteFormat"
        new :DigitalFormat, "https://schema.org/DigitalFormat"
        new :VinylFormat, "https://schema.org/VinylFormat"
        new :CDFormat, "https://schema.org/CDFormat"
        new :LaserDiscFormat, "https://schema.org/LaserDiscFormat"
        new :DVDFormat, "https://schema.org/DVDFormat"
      end
    end
  end
end
