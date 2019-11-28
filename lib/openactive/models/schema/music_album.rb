module OpenActive
  module Models
    module Schema
      class MusicAlbum < ::OpenActive::Models::Schema::MusicPlaylist
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicAlbum"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::MusicRelease]
        define_property :album_release, as: "albumRelease", types: [
          "OpenActive::Models::Schema::MusicRelease",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::MusicGroup]
        define_property :by_artist, as: "byArtist", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::MusicGroup",
        ]

        # @return [OpenActive::Enums::Schema::MusicAlbumReleaseType,nil]
        define_property :album_release_type, as: "albumReleaseType", types: [
          "OpenActive::Enums::Schema::MusicAlbumReleaseType",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::MusicAlbumProductionType,nil]
        define_property :album_production_type, as: "albumProductionType", types: [
          "OpenActive::Enums::Schema::MusicAlbumProductionType",
          "null",
        ]
      end
    end
  end
end
