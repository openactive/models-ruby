module OpenActive
  module Models
    module Schema
      class TVEpisode < ::OpenActive::Models::Schema::Episode
        # @!attribute type
        # @return [String]
        def type
          "schema:TVEpisode"
        end
        property :type, as: "type"

        # @return [String,OpenActive::Models::Schema::Language]
        define_property :subtitle_language, as: "subtitleLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
        ]

        # @return [OpenActive::Models::Schema::Country]
        define_property :country_of_origin, as: "countryOfOrigin", types: [
          "OpenActive::Models::Schema::Country",
        ]

        # @return [OpenActive::Models::Schema::TVSeries]
        define_property :part_of_tvseries, as: "partOfTVSeries", types: [
          "OpenActive::Models::Schema::TVSeries",
        ]
      end
    end
  end
end
