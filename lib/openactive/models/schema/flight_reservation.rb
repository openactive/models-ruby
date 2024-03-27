module OpenActive
  module Models
    module Schema
      class FlightReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:FlightReservation"
        end

        # @return [String]
        define_property :boarding_group, as: "boardingGroup", types: [
          "string",
        ]

        # @return [String]
        define_property :security_screening, as: "securityScreening", types: [
          "string",
        ]

        # @return [String,OpenActive::Enums::Schema::QualitativeValue,nil]
        define_property :passenger_priority_status, as: "passengerPriorityStatus", types: [
          "string",
          "OpenActive::Enums::Schema::QualitativeValue",
          "null",
        ]

        # @return [String]
        define_property :passenger_sequence_number, as: "passengerSequenceNumber", types: [
          "string",
        ]
      end
    end
  end
end
