require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # ReturnFeesEnumeration expresses policies for return fees.
      class ReturnFeesEnumeration < TypesafeEnum::Base
        new :ReturnShippingFees, "https://schema.org/ReturnShippingFees"
        new :OriginalShippingFees, "https://schema.org/OriginalShippingFees"
        new :RestockingFees, "https://schema.org/RestockingFees"
      end
    end
  end
end
