module OpenActive
  module Models
    module Schema
      class Clip < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Clip"
        end

        # @return [OpenActive::Models::Schema::Person]
        define_property :directors, as: "directors", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [BigDecimal,nil]
        define_property :start_offset, as: "startOffset", types: [
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :actor, as: "actor", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [BigDecimal,nil]
        define_property :end_offset, as: "endOffset", types: [
          "Number",
          "null",
        ]

        # @return [String,int,nil]
        define_property :clip_number, as: "clipNumber", types: [
          "string",
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :actors, as: "actors", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :director, as: "director", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeries]
        define_property :part_of_series, as: "partOfSeries", types: [
          "OpenActive::Models::Schema::CreativeWorkSeries",
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

        # @return [OpenActive::Models::Schema::Episode]
        define_property :part_of_episode, as: "partOfEpisode", types: [
          "OpenActive::Models::Schema::Episode",
        ]
      end
    end
  end
end
