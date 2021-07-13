module OpenActive
  module Models
    module Schema
      class BoatTrip < ::OpenActive::Models::Schema::Trip
        # @!attribute type
        # @return [String]
        def type
          "schema:BoatTrip"
        end

        # @return [OpenActive::Models::Schema::BoatTerminal,URI]
        define_property :arrival_boat_terminal, as: "arrivalBoatTerminal", types: [
          "OpenActive::Models::Schema::BoatTerminal",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::BoatTerminal,URI]
        define_property :departure_boat_terminal, as: "departureBoatTerminal", types: [
          "OpenActive::Models::Schema::BoatTerminal",
          "URI",
        ]
      end
    end
  end
end
