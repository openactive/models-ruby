require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates several kinds of policies for product return fees.
      class ReturnFeesEnumeration < TypesafeEnum::Base
        new :ReturnShippingFees, "https://schema.org/ReturnShippingFees"
        new :ReturnFeesCustomerResponsibility, "https://schema.org/ReturnFeesCustomerResponsibility"
        new :RestockingFees, "https://schema.org/RestockingFees"
        new :OriginalShippingFees, "https://schema.org/OriginalShippingFees"
        new :FreeReturn, "https://schema.org/FreeReturn"
      end
    end
  end
end
