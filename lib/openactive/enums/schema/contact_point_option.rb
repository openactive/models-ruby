require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerated options related to a ContactPoint.
      class ContactPointOption < TypesafeEnum::Base
        new :TollFree, "https://schema.org/TollFree"
        new :HearingImpairedSupported, "https://schema.org/HearingImpairedSupported"
      end
    end
  end
end
