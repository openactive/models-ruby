module OpenActive
  module Models
    module Schema
      class ScreeningEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:ScreeningEvent"
        end

        # @return [String]
        define_property :video_format, as: "videoFormat", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :subtitle_language, as: "subtitleLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Movie,URI]
        define_property :work_presented, as: "workPresented", types: [
          "OpenActive::Models::Schema::Movie",
          "URI",
        ]
      end
    end
  end
end
