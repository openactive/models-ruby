module OpenActive
  module Models
    module Schema
      class CreativeWorkSeason < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:CreativeWorkSeason"
        end

        # @return [OpenActive::Models::Schema::VideoObject,URI]
        define_property :trailer, as: "trailer", types: [
          "OpenActive::Models::Schema::VideoObject",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Episode,URI]
        define_property :episodes, as: "episodes", types: [
          "OpenActive::Models::Schema::Episode",
          "URI",
        ]

        # @return [int,nil]
        define_property :number_of_episodes, as: "numberOfEpisodes", types: [
          "int",
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

        # @return [DateTime,Date,nil]
        define_property :end_date, as: "endDate", types: [
          "DateTime",
          "Date",
          "null",
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

        # @return [String,int,nil]
        define_property :season_number, as: "seasonNumber", types: [
          "string",
          "int",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :start_date, as: "startDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Episode,URI]
        define_property :episode, as: "episode", types: [
          "OpenActive::Models::Schema::Episode",
          "URI",
        ]
      end
    end
  end
end
