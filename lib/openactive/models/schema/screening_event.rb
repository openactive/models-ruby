module OpenActive
  module Models
    module Schema
      class ScreeningEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:ScreeningEvent"
        end
        property :type, as: "type"

        # @return [String,OpenActive::Models::Schema::Language]
        define_property :subtitle_language, as: "subtitleLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
        ]

        # @return [OpenActive::Models::Schema::Movie]
        define_property :work_presented, as: "workPresented", types: [
          "OpenActive::Models::Schema::Movie",
        ]

        # @return [String]
        define_property :video_format, as: "videoFormat", types: [
          "string",
        ]
      end
    end
  end
end
