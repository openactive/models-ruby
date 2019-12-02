module OpenActive
  module Models
    module Schema
      class BusReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:BusReservation"
        end
      end
    end
  end
end
