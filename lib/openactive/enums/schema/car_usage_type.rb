require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A value indicating a special usage of a car, e.g. commercial rental, driving school, or as a taxi.
      class CarUsageType < TypesafeEnum::Base
        new :DrivingSchoolVehicleUsage, "https://schema.org/DrivingSchoolVehicleUsage"
        new :TaxiVehicleUsage, "https://schema.org/TaxiVehicleUsage"
        new :RentalVehicleUsage, "https://schema.org/RentalVehicleUsage"
      end
    end
  end
end
