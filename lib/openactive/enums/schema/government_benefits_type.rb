require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # GovernmentBenefitsType enumerates several kinds of government benefits to support the COVID-19 situation. Note that this structure may not capture all benefits offered.
      class GovernmentBenefitsType < TypesafeEnum::Base
        new :DisabilitySupport, "https://schema.org/DisabilitySupport"
        new :UnemploymentSupport, "https://schema.org/UnemploymentSupport"
        new :BasicIncome, "https://schema.org/BasicIncome"
        new :HealthCare, "https://schema.org/HealthCare"
        new :OneTimePayments, "https://schema.org/OneTimePayments"
        new :PaidLeave, "https://schema.org/PaidLeave"
        new :ParentalSupport, "https://schema.org/ParentalSupport"
        new :BusinessSupport, "https://schema.org/BusinessSupport"
      end
    end
  end
end
