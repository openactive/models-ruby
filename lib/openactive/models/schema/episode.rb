module OpenActive
  module Models
    module Schema
      class Episode < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Episode"
        end

        # @return [OpenActive::Models::Schema::CreativeWorkSeason,URI]
        define_property :part_of_season, as: "partOfSeason", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :actors, as: "actors", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String,int,nil]
        define_property :episode_number, as: "episodeNumber", types: [
          "string",
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::VideoObject,URI]
        define_property :trailer, as: "trailer", types: [
          "OpenActive::Models::Schema::VideoObject",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :duration, as: "duration", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :director, as: "director", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :production_company, as: "productionCompany", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeries,URI]
        define_property :part_of_series, as: "partOfSeries", types: [
          "OpenActive::Models::Schema::CreativeWorkSeries",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :actor, as: "actor", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :directors, as: "directors", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::MusicGroup,URI]
        define_property :music_by, as: "musicBy", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::MusicGroup",
          "URI",
        ]
      end
    end
  end
end
