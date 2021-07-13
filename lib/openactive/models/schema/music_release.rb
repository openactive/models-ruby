module OpenActive
  module Models
    module Schema
      class MusicRelease < ::OpenActive::Models::Schema::MusicPlaylist
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicRelease"
        end

        # @return [OpenActive::Models::Schema::MusicAlbum,URI]
        define_property :release_of, as: "releaseOf", types: [
          "OpenActive::Models::Schema::MusicAlbum",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :duration, as: "duration", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :catalog_number, as: "catalogNumber", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::MusicReleaseFormatType,nil]
        define_property :music_release_format, as: "musicReleaseFormat", types: [
          "OpenActive::Enums::Schema::MusicReleaseFormatType",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :credited_to, as: "creditedTo", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :record_label, as: "recordLabel", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]
      end
    end
  end
end
