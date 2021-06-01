module OpenActive
  module Models
    module Schema
      class BoatReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:BoatReservation"
        end
      end
    end
  end
end
