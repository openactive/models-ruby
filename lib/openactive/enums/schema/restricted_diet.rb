require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A diet restricted to certain foods or preparations for cultural, religious, health or lifestyle reasons.
      class RestrictedDiet < TypesafeEnum::Base
        new :VeganDiet, "https://schema.org/VeganDiet"
        new :LowFatDiet, "https://schema.org/LowFatDiet"
        new :KosherDiet, "https://schema.org/KosherDiet"
        new :HinduDiet, "https://schema.org/HinduDiet"
        new :HalalDiet, "https://schema.org/HalalDiet"
        new :VegetarianDiet, "https://schema.org/VegetarianDiet"
        new :LowSaltDiet, "https://schema.org/LowSaltDiet"
        new :LowCalorieDiet, "https://schema.org/LowCalorieDiet"
        new :LowLactoseDiet, "https://schema.org/LowLactoseDiet"
        new :GlutenFreeDiet, "https://schema.org/GlutenFreeDiet"
        new :DiabeticDiet, "https://schema.org/DiabeticDiet"
      end
    end
  end
end
