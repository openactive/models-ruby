require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A list of possible conditions for the item.
      class OfferItemCondition < TypesafeEnum::Base
        new :UsedCondition, "https://schema.org/UsedCondition"
        new :RefurbishedCondition, "https://schema.org/RefurbishedCondition"
        new :NewCondition, "https://schema.org/NewCondition"
        new :DamagedCondition, "https://schema.org/DamagedCondition"
      end
    end
  end
end
