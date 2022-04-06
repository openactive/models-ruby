require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates some common technology platforms, for use with properties such as [[actionPlatform]]. It is not supposed to be comprehensive - when a suitable code is not enumerated here, textual or URL values can be used instead. These codes are at a fairly high level and do not deal with versioning and other nuance. Additional codes can be suggested [in github](https://github.com/schemaorg/schemaorg/issues/3057).
      class DigitalPlatformEnumeration < TypesafeEnum::Base
        new :MobileWebPlatform, "https://schema.org/MobileWebPlatform"
        new :AndroidPlatform, "https://schema.org/AndroidPlatform"
        new :GenericWebPlatform, "https://schema.org/GenericWebPlatform"
        new :DesktopWebPlatform, "https://schema.org/DesktopWebPlatform"
        new :IOSPlatform, "https://schema.org/IOSPlatform"
      end
    end
  end
end
