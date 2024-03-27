require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates several kinds of product return policies.
      class MerchantReturnEnumeration < TypesafeEnum::Base
        new :MerchantReturnFiniteReturnWindow, "https://schema.org/MerchantReturnFiniteReturnWindow"
        new :MerchantReturnNotPermitted, "https://schema.org/MerchantReturnNotPermitted"
        new :MerchantReturnUnspecified, "https://schema.org/MerchantReturnUnspecified"
        new :MerchantReturnUnlimitedWindow, "https://schema.org/MerchantReturnUnlimitedWindow"
      end
    end
  end
end
