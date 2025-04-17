require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates several kinds of policies for product return fees.
      class ReturnFeesEnumeration < TypesafeEnum::Base
        new :ReturnShippingFees, "https://schema.org/ReturnShippingFees"
        new :OriginalShippingFees, "https://schema.org/OriginalShippingFees"
        new :RestockingFees, "https://schema.org/RestockingFees"
        new :ReturnFeesCustomerResponsibility, "https://schema.org/ReturnFeesCustomerResponsibility"
        new :FreeReturn, "https://schema.org/FreeReturn"
      end
    end
  end
end
