module OpenActive
  module Models
    module Schema
      class HowToDirection < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToDirection"
        end

        # @return [String,OpenActive::Models::Schema::HowToTool]
        define_property :tool, as: "tool", types: [
          "string",
          "OpenActive::Models::Schema::HowToTool",
        ]

        # @return [OpenActive::Models::Schema::MediaObject,URI]
        define_property :after_media, as: "afterMedia", types: [
          "OpenActive::Models::Schema::MediaObject",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::HowToSupply,String]
        define_property :supply, as: "supply", types: [
          "OpenActive::Models::Schema::HowToSupply",
          "string",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :total_time, as: "totalTime", types: [
          "DateInterval",
          "null",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :perform_time, as: "performTime", types: [
          "DateInterval",
          "null",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :prep_time, as: "prepTime", types: [
          "DateInterval",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::MediaObject]
        define_property :before_media, as: "beforeMedia", types: [
          "URI",
          "OpenActive::Models::Schema::MediaObject",
        ]

        # @return [URI,OpenActive::Models::Schema::MediaObject]
        define_property :during_media, as: "duringMedia", types: [
          "URI",
          "OpenActive::Models::Schema::MediaObject",
        ]
      end
    end
  end
end
