module OpenActive
  module Models
    module Schema
      class MusicRecording < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicRecording"
        end
        property :type, as: "type"

        # @return [ActiveSupport::Duration,nil]
        define_property :duration, as: "duration", types: [
          "DateInterval",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::MusicGroup]
        define_property :by_artist, as: "byArtist", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::MusicGroup",
        ]

        # @return [OpenActive::Models::Schema::MusicPlaylist]
        define_property :in_playlist, as: "inPlaylist", types: [
          "OpenActive::Models::Schema::MusicPlaylist",
        ]

        # @return [OpenActive::Models::Schema::MusicAlbum]
        define_property :in_album, as: "inAlbum", types: [
          "OpenActive::Models::Schema::MusicAlbum",
        ]

        # @return [String]
        define_property :isrc_code, as: "isrcCode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MusicComposition]
        define_property :recording_of, as: "recordingOf", types: [
          "OpenActive::Models::Schema::MusicComposition",
        ]
      end
    end
  end
end
