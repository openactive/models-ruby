require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A diet restricted to certain foods or preparations for cultural, religious, health or lifestyle reasons.
      class RestrictedDiet < TypesafeEnum::Base
        new :VegetarianDiet, "https://schema.org/VegetarianDiet"
        new :DiabeticDiet, "https://schema.org/DiabeticDiet"
        new :HalalDiet, "https://schema.org/HalalDiet"
        new :HinduDiet, "https://schema.org/HinduDiet"
        new :LowSaltDiet, "https://schema.org/LowSaltDiet"
        new :KosherDiet, "https://schema.org/KosherDiet"
        new :VeganDiet, "https://schema.org/VeganDiet"
        new :LowCalorieDiet, "https://schema.org/LowCalorieDiet"
        new :LowLactoseDiet, "https://schema.org/LowLactoseDiet"
        new :GlutenFreeDiet, "https://schema.org/GlutenFreeDiet"
        new :LowFatDiet, "https://schema.org/LowFatDiet"
      end
    end
  end
end
