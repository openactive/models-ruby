module OpenActive
  module Models
    module Schema
      class TrainTrip < ::OpenActive::Models::Schema::Trip
        # @!attribute type
        # @return [String]
        def type
          "schema:TrainTrip"
        end

        # @return [OpenActive::Models::Schema::TrainStation,URI]
        define_property :arrival_station, as: "arrivalStation", types: [
          "OpenActive::Models::Schema::TrainStation",
          "URI",
        ]

        # @return [String]
        define_property :departure_platform, as: "departurePlatform", types: [
          "string",
        ]

        # @return [String]
        define_property :train_number, as: "trainNumber", types: [
          "string",
        ]

        # @return [String]
        define_property :arrival_platform, as: "arrivalPlatform", types: [
          "string",
        ]

        # @return [String]
        define_property :train_name, as: "trainName", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::TrainStation,URI]
        define_property :departure_station, as: "departureStation", types: [
          "OpenActive::Models::Schema::TrainStation",
          "URI",
        ]
      end
    end
  end
end
