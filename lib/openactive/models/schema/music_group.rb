module OpenActive
  module Models
    module Schema
      class MusicGroup < ::OpenActive::Models::Schema::PerformingGroup
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicGroup"
        end

        # @return [URI,String]
        define_property :genre, as: "genre", types: [
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::MusicAlbum,URI]
        define_property :album, as: "album", types: [
          "OpenActive::Models::Schema::MusicAlbum",
          "URI",
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

        # @return [OpenActive::Models::Schema::MusicAlbum,URI]
        define_property :albums, as: "albums", types: [
          "OpenActive::Models::Schema::MusicAlbum",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :music_group_member, as: "musicGroupMember", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
