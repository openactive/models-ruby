require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # RsvpResponseType is an enumeration type whose instances represent responding to an RSVP request.
      class RsvpResponseType < TypesafeEnum::Base
        new :RsvpResponseMaybe, "https://schema.org/RsvpResponseMaybe"
        new :RsvpResponseYes, "https://schema.org/RsvpResponseYes"
        new :RsvpResponseNo, "https://schema.org/RsvpResponseNo"
      end
    end
  end
end
