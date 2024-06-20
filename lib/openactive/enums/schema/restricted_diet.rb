require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A diet restricted to certain foods or preparations for cultural, religious, health or lifestyle reasons.
      class RestrictedDiet < TypesafeEnum::Base
        new :LowCalorieDiet, "https://schema.org/LowCalorieDiet"
        new :GlutenFreeDiet, "https://schema.org/GlutenFreeDiet"
        new :LowFatDiet, "https://schema.org/LowFatDiet"
        new :HalalDiet, "https://schema.org/HalalDiet"
        new :VeganDiet, "https://schema.org/VeganDiet"
        new :KosherDiet, "https://schema.org/KosherDiet"
        new :LowSaltDiet, "https://schema.org/LowSaltDiet"
        new :DiabeticDiet, "https://schema.org/DiabeticDiet"
        new :VegetarianDiet, "https://schema.org/VegetarianDiet"
        new :HinduDiet, "https://schema.org/HinduDiet"
        new :LowLactoseDiet, "https://schema.org/LowLactoseDiet"
      end
    end
  end
end
