require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates several kinds of product return policies.
      class MerchantReturnEnumeration < TypesafeEnum::Base
        new :MerchantReturnUnspecified, "https://schema.org/MerchantReturnUnspecified"
        new :MerchantReturnUnlimitedWindow, "https://schema.org/MerchantReturnUnlimitedWindow"
        new :MerchantReturnNotPermitted, "https://schema.org/MerchantReturnNotPermitted"
        new :MerchantReturnFiniteReturnWindow, "https://schema.org/MerchantReturnFiniteReturnWindow"
      end
    end
  end
end
