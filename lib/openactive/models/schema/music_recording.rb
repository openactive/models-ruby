module OpenActive
  module Models
    module Schema
      class MusicRecording < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicRecording"
        end

        # @return [String]
        define_property :isrc_code, as: "isrcCode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MusicPlaylist,URI]
        define_property :in_playlist, as: "inPlaylist", types: [
          "OpenActive::Models::Schema::MusicPlaylist",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MusicAlbum,URI]
        define_property :in_album, as: "inAlbum", types: [
          "OpenActive::Models::Schema::MusicAlbum",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MusicComposition,URI]
        define_property :recording_of, as: "recordingOf", types: [
          "OpenActive::Models::Schema::MusicComposition",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :duration, as: "duration", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::MusicGroup,URI]
        define_property :by_artist, as: "byArtist", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::MusicGroup",
          "URI",
        ]
      end
    end
  end
end
