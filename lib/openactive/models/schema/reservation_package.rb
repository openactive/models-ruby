module OpenActive
  module Models
    module Schema
      class ReservationPackage < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:ReservationPackage"
        end

        # @return [OpenActive::Models::Schema::Reservation]
        define_property :sub_reservation, as: "subReservation", types: [
          "OpenActive::Models::Schema::Reservation",
        ]
      end
    end
  end
end
