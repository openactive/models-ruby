module OpenActive
  module Models
    module Schema
      class VideoObject < ::OpenActive::Models::Schema::MediaObject
        # @!attribute type
        # @return [String]
        def type
          "schema:VideoObject"
        end

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :actors, as: "actors", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :thumbnail, as: "thumbnail", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [String]
        define_property :embedded_text_caption, as: "embeddedTextCaption", types: [
          "string",
        ]

        # @return [String]
        define_property :video_quality, as: "videoQuality", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :director, as: "director", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String]
        define_property :video_frame_size, as: "videoFrameSize", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :actor, as: "actor", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :directors, as: "directors", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String]
        define_property :transcript, as: "transcript", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MediaObject,String,URI]
        define_property :caption, as: "caption", types: [
          "OpenActive::Models::Schema::MediaObject",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::MusicGroup,URI]
        define_property :music_by, as: "musicBy", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::MusicGroup",
          "URI",
        ]
      end
    end
  end
end
