module OpenActive
  module Models
    module Schema
      class MusicAlbum < ::OpenActive::Models::Schema::MusicPlaylist
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicAlbum"
        end

        # @return [OpenActive::Enums::Schema::MusicAlbumProductionType,nil]
        define_property :album_production_type, as: "albumProductionType", types: [
          "OpenActive::Enums::Schema::MusicAlbumProductionType",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::MusicAlbumReleaseType,nil]
        define_property :album_release_type, as: "albumReleaseType", types: [
          "OpenActive::Enums::Schema::MusicAlbumReleaseType",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MusicGroup,OpenActive::Models::Schema::Person,URI]
        define_property :by_artist, as: "byArtist", types: [
          "OpenActive::Models::Schema::MusicGroup",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MusicRelease,URI]
        define_property :album_release, as: "albumRelease", types: [
          "OpenActive::Models::Schema::MusicRelease",
          "URI",
        ]
      end
    end
  end
end
