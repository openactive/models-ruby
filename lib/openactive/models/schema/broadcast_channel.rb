module OpenActive
  module Models
    module Schema
      class BroadcastChannel < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:BroadcastChannel"
        end

        # @return [String]
        define_property :broadcast_channel_id, as: "broadcastChannelId", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::BroadcastFrequencySpecification,URI]
        define_property :broadcast_frequency, as: "broadcastFrequency", types: [
          "string",
          "OpenActive::Models::Schema::BroadcastFrequencySpecification",
          "URI",
        ]

        # @return [URI,String]
        define_property :genre, as: "genre", types: [
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::BroadcastService,URI]
        define_property :provides_broadcast_service, as: "providesBroadcastService", types: [
          "OpenActive::Models::Schema::BroadcastService",
          "URI",
        ]

        # @return [String]
        define_property :broadcast_service_tier, as: "broadcastServiceTier", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::CableOrSatelliteService,URI]
        define_property :in_broadcast_lineup, as: "inBroadcastLineup", types: [
          "OpenActive::Models::Schema::CableOrSatelliteService",
          "URI",
        ]
      end
    end
  end
end
