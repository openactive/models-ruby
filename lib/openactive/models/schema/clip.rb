module OpenActive
  module Models
    module Schema
      class Clip < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Clip"
        end

        # @return [OpenActive::Models::Schema::CreativeWorkSeason,URI]
        define_property :part_of_season, as: "partOfSeason", types: [
          "OpenActive::Models::Schema::CreativeWorkSeason",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :directors, as: "directors", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :actor, as: "actor", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Episode,URI]
        define_property :part_of_episode, as: "partOfEpisode", types: [
          "OpenActive::Models::Schema::Episode",
          "URI",
        ]

        # @return [int,String,nil]
        define_property :clip_number, as: "clipNumber", types: [
          "int",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :director, as: "director", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::MusicGroup,URI]
        define_property :music_by, as: "musicBy", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::MusicGroup",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::HyperTocEntry,BigDecimal,URI,nil]
        define_property :end_offset, as: "endOffset", types: [
          "OpenActive::Models::Schema::HyperTocEntry",
          "Number",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :actors, as: "actors", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWorkSeries,URI]
        define_property :part_of_series, as: "partOfSeries", types: [
          "OpenActive::Models::Schema::CreativeWorkSeries",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::HyperTocEntry,BigDecimal,URI,nil]
        define_property :start_offset, as: "startOffset", types: [
          "OpenActive::Models::Schema::HyperTocEntry",
          "Number",
          "URI",
          "null",
        ]
      end
    end
  end
end
