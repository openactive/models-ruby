require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates several kinds of policies for product return fees.
      class ReturnFeesEnumeration < TypesafeEnum::Base
        new :ReturnShippingFees, "https://schema.org/ReturnShippingFees"
        new :FreeReturn, "https://schema.org/FreeReturn"
        new :RestockingFees, "https://schema.org/RestockingFees"
        new :ReturnFeesCustomerResponsibility, "https://schema.org/ReturnFeesCustomerResponsibility"
        new :OriginalShippingFees, "https://schema.org/OriginalShippingFees"
      end
    end
  end
end
