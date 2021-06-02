require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # An enumeration of several kinds of Map.
      class MapCategoryType < TypesafeEnum::Base
        new :ParkingMap, "https://schema.org/ParkingMap"
        new :TransitMap, "https://schema.org/TransitMap"
        new :VenueMap, "https://schema.org/VenueMap"
        new :SeatingMap, "https://schema.org/SeatingMap"
      end
    end
  end
end
