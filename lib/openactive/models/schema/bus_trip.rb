module OpenActive
  module Models
    module Schema
      class BusTrip < ::OpenActive::Models::Schema::Trip
        # @!attribute type
        # @return [String]
        def type
          "schema:BusTrip"
        end

        # @return [OpenActive::Models::Schema::BusStop,OpenActive::Models::Schema::BusStation,URI]
        define_property :departure_bus_stop, as: "departureBusStop", types: [
          "OpenActive::Models::Schema::BusStop",
          "OpenActive::Models::Schema::BusStation",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::BusStop,OpenActive::Models::Schema::BusStation,URI]
        define_property :arrival_bus_stop, as: "arrivalBusStop", types: [
          "OpenActive::Models::Schema::BusStop",
          "OpenActive::Models::Schema::BusStation",
          "URI",
        ]

        # @return [String]
        define_property :bus_number, as: "busNumber", types: [
          "string",
        ]

        # @return [String]
        define_property :bus_name, as: "busName", types: [
          "string",
        ]
      end
    end
  end
end
