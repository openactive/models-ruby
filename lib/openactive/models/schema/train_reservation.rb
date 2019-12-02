module OpenActive
  module Models
    module Schema
      class TrainReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:TrainReservation"
        end
      end
    end
  end
end
