require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A list of possible conditions for the item.
      class OfferItemCondition < TypesafeEnum::Base
        new :NewCondition, "https://schema.org/NewCondition"
        new :UsedCondition, "https://schema.org/UsedCondition"
        new :DamagedCondition, "https://schema.org/DamagedCondition"
        new :RefurbishedCondition, "https://schema.org/RefurbishedCondition"
      end
    end
  end
end
