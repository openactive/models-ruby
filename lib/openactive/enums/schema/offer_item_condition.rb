require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A list of possible conditions for the item.
      class OfferItemCondition < TypesafeEnum::Base
        new :DamagedCondition, "https://schema.org/DamagedCondition"
        new :RefurbishedCondition, "https://schema.org/RefurbishedCondition"
        new :UsedCondition, "https://schema.org/UsedCondition"
        new :NewCondition, "https://schema.org/NewCondition"
      end
    end
  end
end
