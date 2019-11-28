module OpenActive
  module Models
    module Schema
      class Movie < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Movie"
        end
        property :type, as: "type"

        # @return [String,OpenActive::Models::Schema::Language]
        define_property :subtitle_language, as: "subtitleLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :actors, as: "actors", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :duration, as: "duration", types: [
          "DateInterval",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :production_company, as: "productionCompany", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :director, as: "director", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :directors, as: "directors", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::MusicGroup,OpenActive::Models::Schema::Person]
        define_property :music_by, as: "musicBy", types: [
          "OpenActive::Models::Schema::MusicGroup",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Country]
        define_property :country_of_origin, as: "countryOfOrigin", types: [
          "OpenActive::Models::Schema::Country",
        ]

        # @return [OpenActive::Models::Schema::VideoObject]
        define_property :trailer, as: "trailer", types: [
          "OpenActive::Models::Schema::VideoObject",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :actor, as: "actor", types: [
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
