require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumeration of considerations that make a product relevant or potentially restricted for adults only.
      class AdultOrientedEnumeration < TypesafeEnum::Base
        new :DangerousGoodConsideration, "https://schema.org/DangerousGoodConsideration"
        new :TobaccoNicotineConsideration, "https://schema.org/TobaccoNicotineConsideration"
        new :SexualContentConsideration, "https://schema.org/SexualContentConsideration"
        new :UnclassifiedAdultConsideration, "https://schema.org/UnclassifiedAdultConsideration"
        new :HealthcareConsideration, "https://schema.org/HealthcareConsideration"
        new :NarcoticConsideration, "https://schema.org/NarcoticConsideration"
        new :AlcoholConsideration, "https://schema.org/AlcoholConsideration"
        new :ViolenceConsideration, "https://schema.org/ViolenceConsideration"
        new :ReducedRelevanceForChildrenConsideration, "https://schema.org/ReducedRelevanceForChildrenConsideration"
        new :WeaponConsideration, "https://schema.org/WeaponConsideration"
      end
    end
  end
end
