require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerated status values for Reservation.
      class ReservationStatusType < TypesafeEnum::Base
        new :ReservationConfirmed, "https://schema.org/ReservationConfirmed"
        new :ReservationPending, "https://schema.org/ReservationPending"
        new :ReservationCancelled, "https://schema.org/ReservationCancelled"
        new :ReservationHold, "https://schema.org/ReservationHold"
      end
    end
  end
end
