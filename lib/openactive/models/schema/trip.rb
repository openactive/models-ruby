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

        # @return [DateTime,Time,nil]
        define_property :departure_time, as: "departureTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [OpenActive::Models::Schema::ItemList,OpenActive::Models::Schema::Place,URI]
        define_property :itinerary, as: "itinerary", types: [
          "OpenActive::Models::Schema::ItemList",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Trip,URI]
        define_property :sub_trip, as: "subTrip", types: [
          "OpenActive::Models::Schema::Trip",
          "URI",
        ]

        # @return [Time,DateTime,nil]
        define_property :arrival_time, as: "arrivalTime", types: [
          "Time",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Trip,URI]
        define_property :part_of_trip, as: "partOfTrip", types: [
          "OpenActive::Models::Schema::Trip",
          "URI",
        ]
      end
    end
  end
end
