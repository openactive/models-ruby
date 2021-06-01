module OpenActive
  module Models
    module Schema
      class Trip < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Trip"
        end

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::ItemList,URI]
        define_property :itinerary, as: "itinerary", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::ItemList",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Trip,URI]
        define_property :sub_trip, as: "subTrip", types: [
          "OpenActive::Models::Schema::Trip",
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

        # @return [OpenActive::Models::Schema::Offer,OpenActive::Models::Schema::Demand,URI]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Offer",
          "OpenActive::Models::Schema::Demand",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [Time,DateTime,nil]
        define_property :departure_time, as: "departureTime", types: [
          "Time",
          "DateTime",
          "null",
        ]
      end
    end
  end
end
