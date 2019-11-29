module OpenActive
  module Models
    module Schema
      class BusReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:BusReservation"
        end
        property :type, as: "type"
      end
    end
  end
end
