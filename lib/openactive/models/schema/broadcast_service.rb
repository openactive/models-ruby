module OpenActive
  module Models
    module Schema
      class BroadcastService < ::OpenActive::Models::Schema::Service
        # @!attribute type
        # @return [String]
        def type
          "schema:BroadcastService"
        end

        # @return [String,OpenActive::Models::Schema::BroadcastFrequencySpecification,URI]
        define_property :broadcast_frequency, as: "broadcastFrequency", types: [
          "string",
          "OpenActive::Models::Schema::BroadcastFrequencySpecification",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :broadcaster, as: "broadcaster", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :video_format, as: "videoFormat", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :area, as: "area", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String]
        define_property :broadcast_display_name, as: "broadcastDisplayName", types: [
          "string",
        ]

        # @return [String]
        define_property :broadcast_timezone, as: "broadcastTimezone", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::BroadcastChannel,URI]
        define_property :has_broadcast_channel, as: "hasBroadcastChannel", types: [
          "OpenActive::Models::Schema::BroadcastChannel",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :broadcast_affiliate_of, as: "broadcastAffiliateOf", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :in_language, as: "inLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::BroadcastService,URI]
        define_property :parent_service, as: "parentService", types: [
          "OpenActive::Models::Schema::BroadcastService",
          "URI",
        ]

        # @return [String]
        define_property :call_sign, as: "callSign", types: [
          "string",
        ]
      end
    end
  end
end
