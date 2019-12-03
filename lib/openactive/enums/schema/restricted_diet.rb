require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A diet restricted to certain foods or preparations for cultural, religious, health or lifestyle reasons.
      class RestrictedDiet < TypesafeEnum::Base
        new :KosherDiet, "https://schema.org/KosherDiet"
        new :VeganDiet, "https://schema.org/VeganDiet"
        new :DiabeticDiet, "https://schema.org/DiabeticDiet"
        new :HinduDiet, "https://schema.org/HinduDiet"
        new :GlutenFreeDiet, "https://schema.org/GlutenFreeDiet"
        new :HalalDiet, "https://schema.org/HalalDiet"
        new :LowLactoseDiet, "https://schema.org/LowLactoseDiet"
        new :VegetarianDiet, "https://schema.org/VegetarianDiet"
        new :LowCalorieDiet, "https://schema.org/LowCalorieDiet"
        new :LowFatDiet, "https://schema.org/LowFatDiet"
        new :LowSaltDiet, "https://schema.org/LowSaltDiet"
      end
    end
  end
end
