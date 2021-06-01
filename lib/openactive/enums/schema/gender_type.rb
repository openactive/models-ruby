require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # An enumeration of genders.
      class GenderType < TypesafeEnum::Base
        new :Female, "https://schema.org/Female"
        new :Male, "https://schema.org/Male"
      end
    end
  end
end
