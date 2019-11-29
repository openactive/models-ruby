module OpenActive
  module Models
    module Schema
      class RadioSeries < ::OpenActive::Models::Schema::CreativeWorkSeries
        # @!attribute type
        # @return [String]
        def type
          "schema:RadioSeries"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::CreativeWorkSeason]
        define_property :contains_season, as: "containsSeason", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
        ]

        # @return [OpenActive::Models::Schema::Episode]
        define_property :episode, as: "episode", types: [
          "OpenActive::Models::Schema::Episode",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :directors, as: "directors", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeason]
        define_property :seasons, as: "seasons", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
        ]

        # @return [int,nil]
        define_property :number_of_episodes, as: "numberOfEpisodes", types: [
          "int",
          "null",
        ]

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

        # @return [int,nil]
        define_property :number_of_seasons, as: "numberOfSeasons", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::VideoObject]
        define_property :trailer, as: "trailer", types: [
          "OpenActive::Models::Schema::VideoObject",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :actor, as: "actor", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::MusicGroup,OpenActive::Models::Schema::Person]
        define_property :music_by, as: "musicBy", types: [
          "OpenActive::Models::Schema::MusicGroup",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Episode]
        define_property :episodes, as: "episodes", types: [
          "OpenActive::Models::Schema::Episode",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeason]
        define_property :season, as: "season", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
        ]
      end
    end
  end
end
