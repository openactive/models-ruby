module OpenActive
  module Models
    module Schema
      class MusicGroup < ::OpenActive::Models::Schema::PerformingGroup
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicGroup"
        end

        # @return [OpenActive::Models::Schema::MusicAlbum]
        define_property :album, as: "album", types: [
          "OpenActive::Models::Schema::MusicAlbum",
        ]

        # @return [OpenActive::Models::Schema::MusicRecording]
        define_property :tracks, as: "tracks", types: [
          "OpenActive::Models::Schema::MusicRecording",
        ]

        # @return [String,URI]
        define_property :genre, as: "genre", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ItemList,OpenActive::Models::Schema::MusicRecording]
        define_property :track, as: "track", types: [
          "OpenActive::Models::Schema::ItemList",
          "OpenActive::Models::Schema::MusicRecording",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :music_group_member, as: "musicGroupMember", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::MusicAlbum]
        define_property :albums, as: "albums", types: [
          "OpenActive::Models::Schema::MusicAlbum",
        ]
      end
    end
  end
end
