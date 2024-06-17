module OpenActive
  module Models
    module Schema
      class Trip < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Trip"
        end

        # @return [OpenActive::Models::Schema::Demand,OpenActive::Models::Schema::Offer,URI]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Demand",
          "OpenActive::Models::Schema::Offer",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Trip,URI]
        define_property :part_of_trip, as: "partOfTrip", types: [
          "OpenActive::Models::Schema::Trip",
          "URI",
        ]

        # @return [Time,DateTime,nil]
        define_property :arrival_time, as: "arrivalTime", types: [
          "Time",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Trip,URI]
        define_property :sub_trip, as: "subTrip", types: [
          "OpenActive::Models::Schema::Trip",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :trip_origin, as: "tripOrigin", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ItemList,OpenActive::Models::Schema::Place,URI]
        define_property :itinerary, as: "itinerary", types: [
          "OpenActive::Models::Schema::ItemList",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [DateTime,Time,nil]
        define_property :departure_time, as: "departureTime", types: [
          "DateTime",
          "Time",
          "null",
        ]
      end
    end
  end
end
