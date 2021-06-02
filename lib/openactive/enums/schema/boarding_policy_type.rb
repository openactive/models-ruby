require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A type of boarding policy used by an airline.
      class BoardingPolicyType < TypesafeEnum::Base
        new :GroupBoardingPolicy, "https://schema.org/GroupBoardingPolicy"
        new :ZoneBoardingPolicy, "https://schema.org/ZoneBoardingPolicy"
      end
    end
  end
end
