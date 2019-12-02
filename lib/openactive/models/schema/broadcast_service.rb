module OpenActive
  module Models
    module Schema
      class BroadcastService < ::OpenActive::Models::Schema::Service
        # @!attribute type
        # @return [String]
        def type
          "schema:BroadcastService"
        end

        # @return [String]
        define_property :call_sign, as: "callSign", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :broadcaster, as: "broadcaster", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::BroadcastChannel]
        define_property :has_broadcast_channel, as: "hasBroadcastChannel", types: [
          "OpenActive::Models::Schema::BroadcastChannel",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :area, as: "area", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [String]
        define_property :broadcast_display_name, as: "broadcastDisplayName", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::BroadcastService]
        define_property :parent_service, as: "parentService", types: [
          "OpenActive::Models::Schema::BroadcastService",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :broadcast_affiliate_of, as: "broadcastAffiliateOf", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String]
        define_property :video_format, as: "videoFormat", types: [
          "string",
        ]

        # @return [String]
        define_property :broadcast_timezone, as: "broadcastTimezone", types: [
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
