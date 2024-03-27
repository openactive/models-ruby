require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # HealthAspectEnumeration enumerates several aspects of health content online, each of which might be described using [[hasHealthAspect]] and [[HealthTopicContent]].
      class HealthAspectEnumeration < TypesafeEnum::Base
        new :StagesHealthAspect, "https://schema.org/StagesHealthAspect"
        new :BenefitsHealthAspect, "https://schema.org/BenefitsHealthAspect"
        new :PreventionHealthAspect, "https://schema.org/PreventionHealthAspect"
        new :PatientExperienceHealthAspect, "https://schema.org/PatientExperienceHealthAspect"
        new :SeeDoctorHealthAspect, "https://schema.org/SeeDoctorHealthAspect"
        new :ScreeningHealthAspect, "https://schema.org/ScreeningHealthAspect"
        new :SafetyHealthAspect, "https://schema.org/SafetyHealthAspect"
        new :ContagiousnessHealthAspect, "https://schema.org/ContagiousnessHealthAspect"
        new :SelfCareHealthAspect, "https://schema.org/SelfCareHealthAspect"
        new :CausesHealthAspect, "https://schema.org/CausesHealthAspect"
        new :OverviewHealthAspect, "https://schema.org/OverviewHealthAspect"
        new :LivingWithHealthAspect, "https://schema.org/LivingWithHealthAspect"
        new :TypesHealthAspect, "https://schema.org/TypesHealthAspect"
        new :HowItWorksHealthAspect, "https://schema.org/HowItWorksHealthAspect"
        new :GettingAccessHealthAspect, "https://schema.org/GettingAccessHealthAspect"
        new :MayTreatHealthAspect, "https://schema.org/MayTreatHealthAspect"
        new :RelatedTopicsHealthAspect, "https://schema.org/RelatedTopicsHealthAspect"
        new :MisconceptionsHealthAspect, "https://schema.org/MisconceptionsHealthAspect"
        new :HowOrWhereHealthAspect, "https://schema.org/HowOrWhereHealthAspect"
        new :UsageOrScheduleHealthAspect, "https://schema.org/UsageOrScheduleHealthAspect"
        new :PregnancyHealthAspect, "https://schema.org/PregnancyHealthAspect"
        new :SideEffectsHealthAspect, "https://schema.org/SideEffectsHealthAspect"
        new :PrognosisHealthAspect, "https://schema.org/PrognosisHealthAspect"
        new :IngredientsHealthAspect, "https://schema.org/IngredientsHealthAspect"
        new :RisksOrComplicationsHealthAspect, "https://schema.org/RisksOrComplicationsHealthAspect"
        new :AllergiesHealthAspect, "https://schema.org/AllergiesHealthAspect"
        new :EffectivenessHealthAspect, "https://schema.org/EffectivenessHealthAspect"
        new :SymptomsHealthAspect, "https://schema.org/SymptomsHealthAspect"
        new :TreatmentsHealthAspect, "https://schema.org/TreatmentsHealthAspect"
      end
    end
  end
end
