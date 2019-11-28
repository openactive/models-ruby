module OpenActive
  module Models
    module Schema
      class TrainReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:TrainReservation"
        end
        property :type, as: "type"

      end
    end
  end
end
