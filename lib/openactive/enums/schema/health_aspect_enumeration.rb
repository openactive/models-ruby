require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # HealthAspectEnumeration enumerates several aspects of health content online, each of which might be described using [[hasHealthAspect]] and [[HealthTopicContent]].
      class HealthAspectEnumeration < TypesafeEnum::Base
        new :StagesHealthAspect, "https://schema.org/StagesHealthAspect"
        new :SelfCareHealthAspect, "https://schema.org/SelfCareHealthAspect"
        new :SeeDoctorHealthAspect, "https://schema.org/SeeDoctorHealthAspect"
        new :SafetyHealthAspect, "https://schema.org/SafetyHealthAspect"
        new :EffectivenessHealthAspect, "https://schema.org/EffectivenessHealthAspect"
        new :MisconceptionsHealthAspect, "https://schema.org/MisconceptionsHealthAspect"
        new :PregnancyHealthAspect, "https://schema.org/PregnancyHealthAspect"
        new :MayTreatHealthAspect, "https://schema.org/MayTreatHealthAspect"
        new :SymptomsHealthAspect, "https://schema.org/SymptomsHealthAspect"
        new :UsageOrScheduleHealthAspect, "https://schema.org/UsageOrScheduleHealthAspect"
        new :PrognosisHealthAspect, "https://schema.org/PrognosisHealthAspect"
        new :PatientExperienceHealthAspect, "https://schema.org/PatientExperienceHealthAspect"
        new :HowOrWhereHealthAspect, "https://schema.org/HowOrWhereHealthAspect"
        new :BenefitsHealthAspect, "https://schema.org/BenefitsHealthAspect"
        new :ContagiousnessHealthAspect, "https://schema.org/ContagiousnessHealthAspect"
        new :TreatmentsHealthAspect, "https://schema.org/TreatmentsHealthAspect"
        new :CausesHealthAspect, "https://schema.org/CausesHealthAspect"
        new :SideEffectsHealthAspect, "https://schema.org/SideEffectsHealthAspect"
        new :AllergiesHealthAspect, "https://schema.org/AllergiesHealthAspect"
        new :ScreeningHealthAspect, "https://schema.org/ScreeningHealthAspect"
        new :TypesHealthAspect, "https://schema.org/TypesHealthAspect"
        new :GettingAccessHealthAspect, "https://schema.org/GettingAccessHealthAspect"
        new :IngredientsHealthAspect, "https://schema.org/IngredientsHealthAspect"
        new :RelatedTopicsHealthAspect, "https://schema.org/RelatedTopicsHealthAspect"
        new :RisksOrComplicationsHealthAspect, "https://schema.org/RisksOrComplicationsHealthAspect"
        new :HowItWorksHealthAspect, "https://schema.org/HowItWorksHealthAspect"
        new :OverviewHealthAspect, "https://schema.org/OverviewHealthAspect"
        new :LivingWithHealthAspect, "https://schema.org/LivingWithHealthAspect"
        new :PreventionHealthAspect, "https://schema.org/PreventionHealthAspect"
      end
    end
  end
end
