require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Format of this release (the type of recording media used, ie. compact disc, digital media, LP, etc.).
      class MusicReleaseFormatType < TypesafeEnum::Base
        new :CDFormat, "https://schema.org/CDFormat"
        new :DigitalAudioTapeFormat, "https://schema.org/DigitalAudioTapeFormat"
        new :DigitalFormat, "https://schema.org/DigitalFormat"
        new :LaserDiscFormat, "https://schema.org/LaserDiscFormat"
        new :VinylFormat, "https://schema.org/VinylFormat"
        new :CassetteFormat, "https://schema.org/CassetteFormat"
        new :DVDFormat, "https://schema.org/DVDFormat"
      end
    end
  end
end
