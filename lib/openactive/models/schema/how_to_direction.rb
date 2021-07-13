module OpenActive
  module Models
    module Schema
      class HowToDirection < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToDirection"
        end

        # @return [URI,OpenActive::Models::Schema::MediaObject]
        define_property :during_media, as: "duringMedia", types: [
          "URI",
          "OpenActive::Models::Schema::MediaObject",
        ]

        # @return [URI,OpenActive::Models::Schema::MediaObject]
        define_property :before_media, as: "beforeMedia", types: [
          "URI",
          "OpenActive::Models::Schema::MediaObject",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :prep_time, as: "prepTime", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :total_time, as: "totalTime", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :perform_time, as: "performTime", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::HowToTool,URI]
        define_property :tool, as: "tool", types: [
          "string",
          "OpenActive::Models::Schema::HowToTool",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MediaObject,URI]
        define_property :after_media, as: "afterMedia", types: [
          "OpenActive::Models::Schema::MediaObject",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::HowToSupply,URI]
        define_property :supply, as: "supply", types: [
          "string",
          "OpenActive::Models::Schema::HowToSupply",
          "URI",
        ]
      end
    end
  end
end
