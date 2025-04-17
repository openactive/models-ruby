require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A value indicating a special usage of a car, e.g. commercial rental, driving school, or as a taxi.
      class CarUsageType < TypesafeEnum::Base
        new :RentalVehicleUsage, "https://schema.org/RentalVehicleUsage"
        new :DrivingSchoolVehicleUsage, "https://schema.org/DrivingSchoolVehicleUsage"
        new :TaxiVehicleUsage, "https://schema.org/TaxiVehicleUsage"
      end
    end
  end
end
