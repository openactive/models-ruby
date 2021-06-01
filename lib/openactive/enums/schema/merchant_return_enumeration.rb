require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # MerchantReturnEnumeration enumerates several kinds of product return policy. Note that this structure may not capture all aspects of the policy.
      class MerchantReturnEnumeration < TypesafeEnum::Base
        new :MerchantReturnUnspecified, "https://schema.org/MerchantReturnUnspecified"
        new :MerchantReturnNotPermitted, "https://schema.org/MerchantReturnNotPermitted"
        new :MerchantReturnFiniteReturnWindow, "https://schema.org/MerchantReturnFiniteReturnWindow"
        new :MerchantReturnUnlimitedWindow, "https://schema.org/MerchantReturnUnlimitedWindow"
      end
    end
  end
end
