require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A diet restricted to certain foods or preparations for cultural, religious, health or lifestyle reasons.
      class RestrictedDiet < TypesafeEnum::Base
        new :VegetarianDiet, "https://schema.org/VegetarianDiet"
        new :LowCalorieDiet, "https://schema.org/LowCalorieDiet"
        new :GlutenFreeDiet, "https://schema.org/GlutenFreeDiet"
        new :KosherDiet, "https://schema.org/KosherDiet"
        new :VeganDiet, "https://schema.org/VeganDiet"
        new :LowFatDiet, "https://schema.org/LowFatDiet"
        new :LowLactoseDiet, "https://schema.org/LowLactoseDiet"
        new :DiabeticDiet, "https://schema.org/DiabeticDiet"
        new :HinduDiet, "https://schema.org/HinduDiet"
        new :LowSaltDiet, "https://schema.org/LowSaltDiet"
        new :HalalDiet, "https://schema.org/HalalDiet"
      end
    end
  end
end
