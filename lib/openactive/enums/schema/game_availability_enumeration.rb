require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # For a [[VideoGame]], such as used with a [[PlayGameAction]], an enumeration of the kind of game availability offered.
      class GameAvailabilityEnumeration < TypesafeEnum::Base
        new :FullGameAvailability, "https://schema.org/FullGameAvailability"
        new :DemoGameAvailability, "https://schema.org/DemoGameAvailability"
      end
    end
  end
end
