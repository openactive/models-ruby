require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # HealthAspectEnumeration enumerates several aspects of health content online, each of which might be described using [[hasHealthAspect]] and [[HealthTopicContent]].
      class HealthAspectEnumeration < TypesafeEnum::Base
        new :UsageOrScheduleHealthAspect, "https://schema.org/UsageOrScheduleHealthAspect"
        new :OverviewHealthAspect, "https://schema.org/OverviewHealthAspect"
        new :StagesHealthAspect, "https://schema.org/StagesHealthAspect"
        new :PrognosisHealthAspect, "https://schema.org/PrognosisHealthAspect"
        new :TypesHealthAspect, "https://schema.org/TypesHealthAspect"
        new :PregnancyHealthAspect, "https://schema.org/PregnancyHealthAspect"
        new :ContagiousnessHealthAspect, "https://schema.org/ContagiousnessHealthAspect"
        new :CausesHealthAspect, "https://schema.org/CausesHealthAspect"
        new :ScreeningHealthAspect, "https://schema.org/ScreeningHealthAspect"
        new :MisconceptionsHealthAspect, "https://schema.org/MisconceptionsHealthAspect"
        new :PatientExperienceHealthAspect, "https://schema.org/PatientExperienceHealthAspect"
        new :RelatedTopicsHealthAspect, "https://schema.org/RelatedTopicsHealthAspect"
        new :RisksOrComplicationsHealthAspect, "https://schema.org/RisksOrComplicationsHealthAspect"
        new :BenefitsHealthAspect, "https://schema.org/BenefitsHealthAspect"
        new :SideEffectsHealthAspect, "https://schema.org/SideEffectsHealthAspect"
        new :SymptomsHealthAspect, "https://schema.org/SymptomsHealthAspect"
        new :HowItWorksHealthAspect, "https://schema.org/HowItWorksHealthAspect"
        new :SelfCareHealthAspect, "https://schema.org/SelfCareHealthAspect"
        new :HowOrWhereHealthAspect, "https://schema.org/HowOrWhereHealthAspect"
        new :LivingWithHealthAspect, "https://schema.org/LivingWithHealthAspect"
        new :SafetyHealthAspect, "https://schema.org/SafetyHealthAspect"
        new :SeeDoctorHealthAspect, "https://schema.org/SeeDoctorHealthAspect"
        new :TreatmentsHealthAspect, "https://schema.org/TreatmentsHealthAspect"
        new :MayTreatHealthAspect, "https://schema.org/MayTreatHealthAspect"
        new :GettingAccessHealthAspect, "https://schema.org/GettingAccessHealthAspect"
        new :EffectivenessHealthAspect, "https://schema.org/EffectivenessHealthAspect"
        new :PreventionHealthAspect, "https://schema.org/PreventionHealthAspect"
        new :IngredientsHealthAspect, "https://schema.org/IngredientsHealthAspect"
        new :AllergiesHealthAspect, "https://schema.org/AllergiesHealthAspect"
      end
    end
  end
end
