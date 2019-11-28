require 'typesafe_enum'

module OpenActive
  module Enums
    # Enumerated types for gender restrictions that are applied to Events
    class GenderRestrictionType < TypesafeEnum::Base
      new :NoRestriction, "https://openactive.io/NoRestriction"
      new :MaleOnly, "https://openactive.io/MaleOnly"
      new :FemaleOnly, "https://openactive.io/FemaleOnly"
    end
  end
end
