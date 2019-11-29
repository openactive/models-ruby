require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A predefined value for a product characteristic, e.g. the power cord plug type 'US' or the garment sizes 'S', 'M', 'L', and 'XL'.
      class QualitativeValue < TypesafeEnum::Base
      end
    end
  end
end
