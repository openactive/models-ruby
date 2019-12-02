module OpenActive
  module Models
    module Schema
      class FoodEstablishmentReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:FoodEstablishmentReservation"
        end

        # @return [int,OpenActive::Models::Schema::QuantitativeValue,nil]
        define_property :party_size, as: "partySize", types: [
          "int",
          "OpenActive::Models::Schema::QuantitativeValue",
          "null",
        ]

        # @return [Time,DateTime,nil]
        define_property :end_time, as: "endTime", types: [
          "Time",
          "DateTime",
          "null",
        ]

        # @return [Time,DateTime,nil]
        define_property :start_time, as: "startTime", types: [
          "Time",
          "DateTime",
          "null",
        ]
      end
    end
  end
end
