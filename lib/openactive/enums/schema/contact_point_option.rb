require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerated options related to a ContactPoint.
      class ContactPointOption < TypesafeEnum::Base
        new :HearingImpairedSupported, "https://schema.org/HearingImpairedSupported"
        new :TollFree, "https://schema.org/TollFree"
      end
    end
  end
end
