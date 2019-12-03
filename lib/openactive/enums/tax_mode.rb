require 'typesafe_enum'

module OpenActive
  module Enums
    class TaxMode < TypesafeEnum::Base
      new :TaxGross, "https://openactive.io/TaxGross"
      new :TaxNet, "https://openactive.io/TaxNet"
    end
  end
end
