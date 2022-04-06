module OpenActive
  module Models
    module Schema
      class BroadcastEvent < ::OpenActive::Models::Schema::PublicationEvent
        # @!attribute type
        # @return [String]
        def type
          "schema:BroadcastEvent"
        end

        # @return [OpenActive::Models::Schema::Language,String,URI]
        define_property :subtitle_language, as: "subtitleLanguage", types: [
          "OpenActive::Models::Schema::Language",
          "string",
          "URI",
        ]

        # @return [String]
        define_property :video_format, as: "videoFormat", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Event,URI]
        define_property :broadcast_of_event, as: "broadcastOfEvent", types: [
          "OpenActive::Models::Schema::Event",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :is_live_broadcast, as: "isLiveBroadcast", types: [
          "bool",
          "null",
        ]
      end
    end
  end
end
