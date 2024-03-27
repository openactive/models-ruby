require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A diet restricted to certain foods or preparations for cultural, religious, health or lifestyle reasons.
      class RestrictedDiet < TypesafeEnum::Base
        new :HalalDiet, "https://schema.org/HalalDiet"
        new :VegetarianDiet, "https://schema.org/VegetarianDiet"
        new :LowSaltDiet, "https://schema.org/LowSaltDiet"
        new :VeganDiet, "https://schema.org/VeganDiet"
        new :LowLactoseDiet, "https://schema.org/LowLactoseDiet"
        new :LowFatDiet, "https://schema.org/LowFatDiet"
        new :HinduDiet, "https://schema.org/HinduDiet"
        new :KosherDiet, "https://schema.org/KosherDiet"
        new :DiabeticDiet, "https://schema.org/DiabeticDiet"
        new :LowCalorieDiet, "https://schema.org/LowCalorieDiet"
        new :GlutenFreeDiet, "https://schema.org/GlutenFreeDiet"
      end
    end
  end
end
