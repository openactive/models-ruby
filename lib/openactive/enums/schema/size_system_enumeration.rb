require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates common size systems for different categories of products, for example "EN-13402" or "UK" for wearables or "Imperial" for screws.
      class SizeSystemEnumeration < TypesafeEnum::Base
        new :SizeSystemImperial, "https://schema.org/SizeSystemImperial"
        new :SizeSystemMetric, "https://schema.org/SizeSystemMetric"
      end
    end
  end
end
