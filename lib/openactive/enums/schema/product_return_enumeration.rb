require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # ProductReturnEnumeration enumerates several kinds of product return policy. Note that this structure may not capture all aspects of the policy.
      class ProductReturnEnumeration < TypesafeEnum::Base
        new :ProductReturnUnlimitedWindow, "https://schema.org/ProductReturnUnlimitedWindow"
        new :ProductReturnFiniteReturnWindow, "https://schema.org/ProductReturnFiniteReturnWindow"
        new :ProductReturnUnspecified, "https://schema.org/ProductReturnUnspecified"
        new :ProductReturnNotPermitted, "https://schema.org/ProductReturnNotPermitted"
      end
    end
  end
end
