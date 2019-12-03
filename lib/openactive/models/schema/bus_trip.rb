module OpenActive
  module Models
    module Schema
      class BusTrip < ::OpenActive::Models::Schema::Trip
        # @!attribute type
        # @return [String]
        def type
          "schema:BusTrip"
        end

        # @return [String]
        define_property :bus_number, as: "busNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::BusStation,OpenActive::Models::Schema::BusStop]
        define_property :arrival_bus_stop, as: "arrivalBusStop", types: [
          "OpenActive::Models::Schema::BusStation",
          "OpenActive::Models::Schema::BusStop",
        ]

        # @return [OpenActive::Models::Schema::BusStation,OpenActive::Models::Schema::BusStop]
        define_property :departure_bus_stop, as: "departureBusStop", types: [
          "OpenActive::Models::Schema::BusStation",
          "OpenActive::Models::Schema::BusStop",
        ]

        # @return [String]
        define_property :bus_name, as: "busName", types: [
          "string",
        ]
      end
    end
  end
end
