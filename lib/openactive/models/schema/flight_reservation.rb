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
        define_property :passenger_sequence_number, as: "passengerSequenceNumber", types: [
          "string",
        ]

        # @return [String]
        define_property :security_screening, as: "securityScreening", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::QualitativeValue,String,nil]
        define_property :passenger_priority_status, as: "passengerPriorityStatus", types: [
          "OpenActive::Enums::Schema::QualitativeValue",
          "string",
          "null",
        ]

        # @return [String]
        define_property :boarding_group, as: "boardingGroup", types: [
          "string",
        ]
      end
    end
  end
end
