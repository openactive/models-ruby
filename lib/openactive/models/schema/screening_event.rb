module OpenActive
  module Models
    module Schema
      class ScreeningEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:ScreeningEvent"
        end

        # @return [OpenActive::Models::Schema::Movie,URI]
        define_property :work_presented, as: "workPresented", types: [
          "OpenActive::Models::Schema::Movie",
          "URI",
        ]

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
      end
    end
  end
end
