require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A list of possible levels for the legal validity of a legislation.
      class LegalValueLevel < TypesafeEnum::Base
        new :UnofficialLegalValue, "https://schema.org/UnofficialLegalValue"
        new :AuthoritativeLegalValue, "https://schema.org/AuthoritativeLegalValue"
        new :OfficialLegalValue, "https://schema.org/OfficialLegalValue"
        new :DefinitiveLegalValue, "https://schema.org/DefinitiveLegalValue"
      end
    end
  end
end
