module OpenActive
  module Models
    module Schema
      class Flight < ::OpenActive::Models::Schema::Trip
        # @!attribute type
        # @return [String]
        def type
          "schema:Flight"
        end

        # @return [OpenActive::Enums::Schema::BoardingPolicyType,nil]
        define_property :boarding_policy, as: "boardingPolicy", types: [
          "OpenActive::Enums::Schema::BoardingPolicyType",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::Distance,URI]
        define_property :flight_distance, as: "flightDistance", types: [
          "string",
          "OpenActive::Models::Schema::Distance",
          "URI",
        ]

        # @return [String]
        define_property :departure_gate, as: "departureGate", types: [
          "string",
        ]

        # @return [String]
        define_property :flight_number, as: "flightNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :seller, as: "seller", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [ActiveSupport::Duration,String,URI,nil]
        define_property :estimated_flight_duration, as: "estimatedFlightDuration", types: [
          "DateInterval",
          "string",
          "URI",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::Vehicle,URI]
        define_property :aircraft, as: "aircraft", types: [
          "string",
          "OpenActive::Models::Schema::Vehicle",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :carrier, as: "carrier", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :arrival_terminal, as: "arrivalTerminal", types: [
          "string",
        ]

        # @return [DateTime,nil]
        define_property :web_checkin_time, as: "webCheckinTime", types: [
          "DateTime",
          "null",
        ]

        # @return [String]
        define_property :departure_terminal, as: "departureTerminal", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Airport,URI]
        define_property :departure_airport, as: "departureAirport", types: [
          "OpenActive::Models::Schema::Airport",
          "URI",
        ]

        # @return [String]
        define_property :meal_service, as: "mealService", types: [
          "string",
        ]

        # @return [String]
        define_property :arrival_gate, as: "arrivalGate", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Airport,URI]
        define_property :arrival_airport, as: "arrivalAirport", types: [
          "OpenActive::Models::Schema::Airport",
          "URI",
        ]
      end
    end
  end
end
