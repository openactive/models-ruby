require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumeration of considerations that make a product relevant or potentially restricted for adults only.
      class AdultOrientedEnumeration < TypesafeEnum::Base
        new :ReducedRelevanceForChildrenConsideration, "https://schema.org/ReducedRelevanceForChildrenConsideration"
        new :HealthcareConsideration, "https://schema.org/HealthcareConsideration"
        new :UnclassifiedAdultConsideration, "https://schema.org/UnclassifiedAdultConsideration"
        new :ViolenceConsideration, "https://schema.org/ViolenceConsideration"
        new :NarcoticConsideration, "https://schema.org/NarcoticConsideration"
        new :DangerousGoodConsideration, "https://schema.org/DangerousGoodConsideration"
        new :AlcoholConsideration, "https://schema.org/AlcoholConsideration"
        new :TobaccoNicotineConsideration, "https://schema.org/TobaccoNicotineConsideration"
        new :WeaponConsideration, "https://schema.org/WeaponConsideration"
        new :SexualContentConsideration, "https://schema.org/SexualContentConsideration"
      end
    end
  end
end
