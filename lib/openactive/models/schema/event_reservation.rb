module OpenActive
  module Models
    module Schema
      class EventReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:EventReservation"
        end
        property :type, as: "type"
      end
    end
  end
end
