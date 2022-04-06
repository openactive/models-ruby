require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # HealthAspectEnumeration enumerates several aspects of health content online, each of which might be described using [[hasHealthAspect]] and [[HealthTopicContent]].
      class HealthAspectEnumeration < TypesafeEnum::Base
        new :SideEffectsHealthAspect, "https://schema.org/SideEffectsHealthAspect"
        new :AllergiesHealthAspect, "https://schema.org/AllergiesHealthAspect"
        new :BenefitsHealthAspect, "https://schema.org/BenefitsHealthAspect"
        new :SymptomsHealthAspect, "https://schema.org/SymptomsHealthAspect"
        new :StagesHealthAspect, "https://schema.org/StagesHealthAspect"
        new :PrognosisHealthAspect, "https://schema.org/PrognosisHealthAspect"
        new :HowItWorksHealthAspect, "https://schema.org/HowItWorksHealthAspect"
        new :PregnancyHealthAspect, "https://schema.org/PregnancyHealthAspect"
        new :SelfCareHealthAspect, "https://schema.org/SelfCareHealthAspect"
        new :SeeDoctorHealthAspect, "https://schema.org/SeeDoctorHealthAspect"
        new :TreatmentsHealthAspect, "https://schema.org/TreatmentsHealthAspect"
        new :HowOrWhereHealthAspect, "https://schema.org/HowOrWhereHealthAspect"
        new :OverviewHealthAspect, "https://schema.org/OverviewHealthAspect"
        new :EffectivenessHealthAspect, "https://schema.org/EffectivenessHealthAspect"
        new :TypesHealthAspect, "https://schema.org/TypesHealthAspect"
        new :ContagiousnessHealthAspect, "https://schema.org/ContagiousnessHealthAspect"
        new :SafetyHealthAspect, "https://schema.org/SafetyHealthAspect"
        new :PreventionHealthAspect, "https://schema.org/PreventionHealthAspect"
        new :LivingWithHealthAspect, "https://schema.org/LivingWithHealthAspect"
        new :ScreeningHealthAspect, "https://schema.org/ScreeningHealthAspect"
        new :MayTreatHealthAspect, "https://schema.org/MayTreatHealthAspect"
        new :UsageOrScheduleHealthAspect, "https://schema.org/UsageOrScheduleHealthAspect"
        new :RisksOrComplicationsHealthAspect, "https://schema.org/RisksOrComplicationsHealthAspect"
        new :IngredientsHealthAspect, "https://schema.org/IngredientsHealthAspect"
        new :CausesHealthAspect, "https://schema.org/CausesHealthAspect"
        new :GettingAccessHealthAspect, "https://schema.org/GettingAccessHealthAspect"
        new :PatientExperienceHealthAspect, "https://schema.org/PatientExperienceHealthAspect"
        new :RelatedTopicsHealthAspect, "https://schema.org/RelatedTopicsHealthAspect"
        new :MisconceptionsHealthAspect, "https://schema.org/MisconceptionsHealthAspect"
      end
    end
  end
end
