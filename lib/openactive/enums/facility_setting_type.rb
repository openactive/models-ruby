require 'typesafe_enum'

module OpenActive
  module Enums
    # [NOTICE: This is a beta enumeration, and is highly likely to change in future versions of this library.]
    # An enumeration of settings in which a facility can exist.
    class FacilitySettingType < TypesafeEnum::Base
      new :IndoorFacility, "https://openactive.io/ns-beta#IndoorFacility"
      new :OutdoorFacility, "https://openactive.io/ns-beta#OutdoorFacility"
    end
  end
end
