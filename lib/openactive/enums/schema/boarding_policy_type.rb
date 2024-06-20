require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A type of boarding policy used by an airline.
      class BoardingPolicyType < TypesafeEnum::Base
        new :ZoneBoardingPolicy, "https://schema.org/ZoneBoardingPolicy"
        new :GroupBoardingPolicy, "https://schema.org/GroupBoardingPolicy"
      end
    end
  end
end
