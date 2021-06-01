module OpenActive
  module Models
    module Schema
      class TVEpisode < ::OpenActive::Models::Schema::Episode
        # @!attribute type
        # @return [String]
        def type
          "schema:TVEpisode"
        end

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :subtitle_language, as: "subtitleLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]

        # @return [URI,String]
        define_property :title_eidr, as: "titleEIDR", types: [
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Country,URI]
        define_property :country_of_origin, as: "countryOfOrigin", types: [
          "OpenActive::Models::Schema::Country",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::TVSeries,URI]
        define_property :part_of_tvseries, as: "partOfTVSeries", types: [
          "OpenActive::Models::Schema::TVSeries",
          "URI",
        ]
      end
    end
  end
end
