require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumeration of considerations that make a product relevant or potentially restricted for adults only.
      class AdultOrientedEnumeration < TypesafeEnum::Base
        new :ReducedRelevanceForChildrenConsideration, "https://schema.org/ReducedRelevanceForChildrenConsideration"
        new :SexualContentConsideration, "https://schema.org/SexualContentConsideration"
        new :UnclassifiedAdultConsideration, "https://schema.org/UnclassifiedAdultConsideration"
        new :HealthcareConsideration, "https://schema.org/HealthcareConsideration"
        new :NarcoticConsideration, "https://schema.org/NarcoticConsideration"
        new :WeaponConsideration, "https://schema.org/WeaponConsideration"
        new :TobaccoNicotineConsideration, "https://schema.org/TobaccoNicotineConsideration"
        new :AlcoholConsideration, "https://schema.org/AlcoholConsideration"
        new :DangerousGoodConsideration, "https://schema.org/DangerousGoodConsideration"
        new :ViolenceConsideration, "https://schema.org/ViolenceConsideration"
      end
    end
  end
end
