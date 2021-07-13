module OpenActive
  module Models
    module Schema
      class TVSeries < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:TVSeries"
        end

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :actors, as: "actors", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeason,URI]
        define_property :contains_season, as: "containsSeason", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
          "URI",
        ]

        # @return [int,nil]
        define_property :number_of_seasons, as: "numberOfSeasons", types: [
          "int",
          "null",
        ]

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

        # @return [OpenActive::Models::Schema::Country,URI]
        define_property :country_of_origin, as: "countryOfOrigin", types: [
          "OpenActive::Models::Schema::Country",
          "URI",
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

        # @return [OpenActive::Models::Schema::CreativeWorkSeason,URI]
        define_property :seasons, as: "seasons", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeason,URI]
        define_property :season, as: "season", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :actor, as: "actor", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Episode,URI]
        define_property :episode, as: "episode", types: [
          "OpenActive::Models::Schema::Episode",
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
