module OpenActive
  module Models
    module Schema
      class TaxiReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:TaxiReservation"
        end

        # @return [int,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :party_size, as: "partySize", types: [
          "int",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [DateTime,nil]
        define_property :pickup_time, as: "pickupTime", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :pickup_location, as: "pickupLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]
      end
    end
  end
end
