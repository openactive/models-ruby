require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # RsvpResponseType is an enumeration type whose instances represent responding to an RSVP request.
      class RsvpResponseType < TypesafeEnum::Base
        new :RsvpResponseMaybe, "https://schema.org/RsvpResponseMaybe"
        new :RsvpResponseNo, "https://schema.org/RsvpResponseNo"
        new :RsvpResponseYes, "https://schema.org/RsvpResponseYes"
      end
    end
  end
end
