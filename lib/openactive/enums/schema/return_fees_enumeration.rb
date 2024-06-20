require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates several kinds of policies for product return fees.
      class ReturnFeesEnumeration < TypesafeEnum::Base
        new :RestockingFees, "https://schema.org/RestockingFees"
        new :OriginalShippingFees, "https://schema.org/OriginalShippingFees"
        new :ReturnFeesCustomerResponsibility, "https://schema.org/ReturnFeesCustomerResponsibility"
        new :FreeReturn, "https://schema.org/FreeReturn"
        new :ReturnShippingFees, "https://schema.org/ReturnShippingFees"
      end
    end
  end
end
