module OpenActive
  module Models
    module Schema
      class RentalCarReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:RentalCarReservation"
        end

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :pickup_location, as: "pickupLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :dropoff_location, as: "dropoffLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [DateTime,nil]
        define_property :pickup_time, as: "pickupTime", types: [
          "DateTime",
          "null",
        ]

        # @return [DateTime,nil]
        define_property :dropoff_time, as: "dropoffTime", types: [
          "DateTime",
          "null",
        ]
      end
    end
  end
end
