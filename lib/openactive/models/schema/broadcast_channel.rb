module OpenActive
  module Models
    module Schema
      class BroadcastChannel < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:BroadcastChannel"
        end
        property :type, as: "type"

        # @return [String,URI]
        define_property :genre, as: "genre", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::BroadcastService]
        define_property :provides_broadcast_service, as: "providesBroadcastService", types: [
          "OpenActive::Models::Schema::BroadcastService",
        ]

        # @return [OpenActive::Models::Schema::CableOrSatelliteService]
        define_property :in_broadcast_lineup, as: "inBroadcastLineup", types: [
          "OpenActive::Models::Schema::CableOrSatelliteService",
        ]

        # @return [String]
        define_property :broadcast_service_tier, as: "broadcastServiceTier", types: [
          "string",
        ]

        # @return [String]
        define_property :broadcast_channel_id, as: "broadcastChannelId", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::BroadcastFrequencySpecification]
        define_property :broadcast_frequency, as: "broadcastFrequency", types: [
          "string",
          "OpenActive::Models::Schema::BroadcastFrequencySpecification",
        ]
      end
    end
  end
end
