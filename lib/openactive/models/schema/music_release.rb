module OpenActive
  module Models
    module Schema
      class MusicRelease < ::OpenActive::Models::Schema::MusicPlaylist
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicRelease"
        end

        # @return [OpenActive::Enums::Schema::MusicReleaseFormatType,nil]
        define_property :music_release_format, as: "musicReleaseFormat", types: [
          "OpenActive::Enums::Schema::MusicReleaseFormatType",
          "null",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :duration, as: "duration", types: [
          "DateInterval",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MusicAlbum]
        define_property :release_of, as: "releaseOf", types: [
          "OpenActive::Models::Schema::MusicAlbum",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :credited_to, as: "creditedTo", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String]
        define_property :catalog_number, as: "catalogNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :record_label, as: "recordLabel", types: [
          "OpenActive::Models::Schema::Organization",
        ]
      end
    end
  end
end
