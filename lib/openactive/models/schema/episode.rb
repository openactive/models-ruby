module OpenActive
  module Models
    module Schema
      class Episode < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Episode"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Person]
        define_property :actors, as: "actors", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :production_company, as: "productionCompany", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :director, as: "director", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [String,int,nil]
        define_property :episode_number, as: "episodeNumber", types: [
          "string",
          "int",
          "null",
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

        # @return [OpenActive::Models::Schema::CreativeWorkSeason]
        define_property :part_of_season, as: "partOfSeason", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
        ]

        # @return [OpenActive::Models::Schema::VideoObject]
        define_property :trailer, as: "trailer", types: [
          "OpenActive::Models::Schema::VideoObject",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeries]
        define_property :part_of_series, as: "partOfSeries", types: [
          "OpenActive::Models::Schema::CreativeWorkSeries",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :actor, as: "actor", types: [
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
