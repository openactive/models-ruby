module OpenActive
  module Models
    module Schema
      class HowToDirection < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToDirection"
        end

        # @return [OpenActive::Models::Schema::HowToTool,String,URI]
        define_property :tool, as: "tool", types: [
          "OpenActive::Models::Schema::HowToTool",
          "string",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :total_time, as: "totalTime", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :prep_time, as: "prepTime", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::MediaObject]
        define_property :during_media, as: "duringMedia", types: [
          "URI",
          "OpenActive::Models::Schema::MediaObject",
        ]

        # @return [String,OpenActive::Models::Schema::HowToSupply,URI]
        define_property :supply, as: "supply", types: [
          "string",
          "OpenActive::Models::Schema::HowToSupply",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :perform_time, as: "performTime", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::MediaObject]
        define_property :before_media, as: "beforeMedia", types: [
          "URI",
          "OpenActive::Models::Schema::MediaObject",
        ]

        # @return [URI,OpenActive::Models::Schema::MediaObject]
        define_property :after_media, as: "afterMedia", types: [
          "URI",
          "OpenActive::Models::Schema::MediaObject",
        ]
      end
    end
  end
end
