module OpenActive
  module Models
    module Schema
      class MusicPlaylist < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicPlaylist"
        end

        # @return [int,nil]
        define_property :num_tracks, as: "numTracks", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MusicRecording,URI]
        define_property :tracks, as: "tracks", types: [
          "OpenActive::Models::Schema::MusicRecording",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MusicRecording,OpenActive::Models::Schema::ItemList,URI]
        define_property :track, as: "track", types: [
          "OpenActive::Models::Schema::MusicRecording",
          "OpenActive::Models::Schema::ItemList",
          "URI",
        ]
      end
    end
  end
end
