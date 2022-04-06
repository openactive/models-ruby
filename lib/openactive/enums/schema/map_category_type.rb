require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # An enumeration of several kinds of Map.
      class MapCategoryType < TypesafeEnum::Base
        new :SeatingMap, "https://schema.org/SeatingMap"
        new :VenueMap, "https://schema.org/VenueMap"
        new :ParkingMap, "https://schema.org/ParkingMap"
        new :TransitMap, "https://schema.org/TransitMap"
      end
    end
  end
end
