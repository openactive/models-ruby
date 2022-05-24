module OpenActive
  module Models
    module Schema
      class FoodEstablishmentReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:FoodEstablishmentReservation"
        end

        # @return [int,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :party_size, as: "partySize", types: [
          "int",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [DateTime,Time,nil]
        define_property :start_time, as: "startTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [DateTime,Time,nil]
        define_property :end_time, as: "endTime", types: [
          "DateTime",
          "Time",
          "null",
        ]
      end
    end
  end
end
