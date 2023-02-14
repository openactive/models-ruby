require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # An enumeration of genders.
      class GenderType < TypesafeEnum::Base
        new :Male, "https://schema.org/Male"
        new :Female, "https://schema.org/Female"
      end
    end
  end
end
