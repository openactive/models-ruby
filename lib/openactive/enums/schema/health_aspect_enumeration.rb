require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # HealthAspectEnumeration enumerates several aspects of health content online, each of which might be described using <a class="localLink" href="https://schema.org/hasHealthAspect">hasHealthAspect</a> and <a class="localLink" href="https://schema.org/HealthTopicContent">HealthTopicContent</a>.
      class HealthAspectEnumeration < TypesafeEnum::Base
        new :MisconceptionsHealthAspect, "https://schema.org/MisconceptionsHealthAspect"
        new :TypesHealthAspect, "https://schema.org/TypesHealthAspect"
        new :SymptomsHealthAspect, "https://schema.org/SymptomsHealthAspect"
        new :RisksOrComplicationsHealthAspect, "https://schema.org/RisksOrComplicationsHealthAspect"
        new :HowOrWhereHealthAspect, "https://schema.org/HowOrWhereHealthAspect"
        new :SideEffectsHealthAspect, "https://schema.org/SideEffectsHealthAspect"
        new :UsageOrScheduleHealthAspect, "https://schema.org/UsageOrScheduleHealthAspect"
        new :RelatedTopicsHealthAspect, "https://schema.org/RelatedTopicsHealthAspect"
        new :StagesHealthAspect, "https://schema.org/StagesHealthAspect"
        new :LivingWithHealthAspect, "https://schema.org/LivingWithHealthAspect"
        new :PreventionHealthAspect, "https://schema.org/PreventionHealthAspect"
        new :ContagiousnessHealthAspect, "https://schema.org/ContagiousnessHealthAspect"
        new :TreatmentsHealthAspect, "https://schema.org/TreatmentsHealthAspect"
        new :SeeDoctorHealthAspect, "https://schema.org/SeeDoctorHealthAspect"
        new :BenefitsHealthAspect, "https://schema.org/BenefitsHealthAspect"
        new :PatientExperienceHealthAspect, "https://schema.org/PatientExperienceHealthAspect"
        new :SelfCareHealthAspect, "https://schema.org/SelfCareHealthAspect"
        new :CausesHealthAspect, "https://schema.org/CausesHealthAspect"
        new :MayTreatHealthAspect, "https://schema.org/MayTreatHealthAspect"
        new :OverviewHealthAspect, "https://schema.org/OverviewHealthAspect"
        new :ScreeningHealthAspect, "https://schema.org/ScreeningHealthAspect"
        new :PrognosisHealthAspect, "https://schema.org/PrognosisHealthAspect"
      end
    end
  end
end
