module OpenActive
  module Models
    module Schema
      class FoodEstablishmentReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:FoodEstablishmentReservation"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,int,URI,nil]
        define_property :party_size, as: "partySize", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "int",
          "URI",
          "null",
        ]

        # @return [DateTime,Time,nil]
        define_property :end_time, as: "endTime", types: [
          "DateTime",
          "Time",
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
