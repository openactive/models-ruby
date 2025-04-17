require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # An enumeration of possible benefits as part of a loyalty (members) program.
      class TierBenefitEnumeration < TypesafeEnum::Base
        new :TierBenefitLoyaltyShipping, "https://schema.org/TierBenefitLoyaltyShipping"
        new :TierBenefitLoyaltyPoints, "https://schema.org/TierBenefitLoyaltyPoints"
        new :TierBenefitLoyaltyPrice, "https://schema.org/TierBenefitLoyaltyPrice"
        new :TierBenefitLoyaltyReturns, "https://schema.org/TierBenefitLoyaltyReturns"
      end
    end
  end
end
