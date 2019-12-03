require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # ReturnFeesEnumeration expresses policies for return fees.
      class ReturnFeesEnumeration < TypesafeEnum::Base
        new :RestockingFees, "https://schema.org/RestockingFees"
        new :OriginalShippingFees, "https://schema.org/OriginalShippingFees"
        new :ReturnShippingFees, "https://schema.org/ReturnShippingFees"
      end
    end
  end
end
