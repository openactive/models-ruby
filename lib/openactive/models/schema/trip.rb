module OpenActive
  module Models
    module Schema
      class Trip < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Trip"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Trip]
        define_property :sub_trip, as: "subTrip", types: [
          "OpenActive::Models::Schema::Trip",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::ItemList]
        define_property :itinerary, as: "itinerary", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::ItemList",
        ]

        # @return [OpenActive::Models::Schema::Trip]
        define_property :part_of_trip, as: "partOfTrip", types: [
          "OpenActive::Models::Schema::Trip",
        ]

        # @return [DateTime,Time,nil]
        define_property :departure_time, as: "departureTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [DateTime,Time,nil]
        define_property :arrival_time, as: "arrivalTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Offer]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Offer",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
