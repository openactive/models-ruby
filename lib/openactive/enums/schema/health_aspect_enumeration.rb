require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # HealthAspectEnumeration enumerates several aspects of health content online, each of which might be described using [[hasHealthAspect]] and [[HealthTopicContent]].
      class HealthAspectEnumeration < TypesafeEnum::Base
        new :BenefitsHealthAspect, "https://schema.org/BenefitsHealthAspect"
        new :StagesHealthAspect, "https://schema.org/StagesHealthAspect"
        new :SelfCareHealthAspect, "https://schema.org/SelfCareHealthAspect"
        new :SideEffectsHealthAspect, "https://schema.org/SideEffectsHealthAspect"
        new :EffectivenessHealthAspect, "https://schema.org/EffectivenessHealthAspect"
        new :MayTreatHealthAspect, "https://schema.org/MayTreatHealthAspect"
        new :ScreeningHealthAspect, "https://schema.org/ScreeningHealthAspect"
        new :SafetyHealthAspect, "https://schema.org/SafetyHealthAspect"
        new :ContagiousnessHealthAspect, "https://schema.org/ContagiousnessHealthAspect"
        new :CausesHealthAspect, "https://schema.org/CausesHealthAspect"
        new :OverviewHealthAspect, "https://schema.org/OverviewHealthAspect"
        new :SymptomsHealthAspect, "https://schema.org/SymptomsHealthAspect"
        new :SeeDoctorHealthAspect, "https://schema.org/SeeDoctorHealthAspect"
        new :GettingAccessHealthAspect, "https://schema.org/GettingAccessHealthAspect"
        new :PrognosisHealthAspect, "https://schema.org/PrognosisHealthAspect"
        new :LivingWithHealthAspect, "https://schema.org/LivingWithHealthAspect"
        new :RisksOrComplicationsHealthAspect, "https://schema.org/RisksOrComplicationsHealthAspect"
        new :PatientExperienceHealthAspect, "https://schema.org/PatientExperienceHealthAspect"
        new :PreventionHealthAspect, "https://schema.org/PreventionHealthAspect"
        new :TreatmentsHealthAspect, "https://schema.org/TreatmentsHealthAspect"
        new :IngredientsHealthAspect, "https://schema.org/IngredientsHealthAspect"
        new :HowItWorksHealthAspect, "https://schema.org/HowItWorksHealthAspect"
        new :AllergiesHealthAspect, "https://schema.org/AllergiesHealthAspect"
        new :UsageOrScheduleHealthAspect, "https://schema.org/UsageOrScheduleHealthAspect"
        new :MisconceptionsHealthAspect, "https://schema.org/MisconceptionsHealthAspect"
        new :PregnancyHealthAspect, "https://schema.org/PregnancyHealthAspect"
        new :HowOrWhereHealthAspect, "https://schema.org/HowOrWhereHealthAspect"
        new :RelatedTopicsHealthAspect, "https://schema.org/RelatedTopicsHealthAspect"
        new :TypesHealthAspect, "https://schema.org/TypesHealthAspect"
      end
    end
  end
end
