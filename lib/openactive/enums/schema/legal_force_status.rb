require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A list of possible statuses for the legal force of a legislation.
      class LegalForceStatus < TypesafeEnum::Base
        new :NotInForce, "https://schema.org/NotInForce"
        new :PartiallyInForce, "https://schema.org/PartiallyInForce"
        new :InForce, "https://schema.org/InForce"
      end
    end
  end
end
