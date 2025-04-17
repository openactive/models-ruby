require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates the different statuses of a Certification (Active and Inactive).
      class CertificationStatusEnumeration < TypesafeEnum::Base
        new :CertificationActive, "https://schema.org/CertificationActive"
        new :CertificationInactive, "https://schema.org/CertificationInactive"
      end
    end
  end
end
