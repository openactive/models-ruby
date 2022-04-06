module OpenActive
  module Models
    module Schema
      class TVSeason < ::OpenActive::Models::Schema::CreativeWorkSeason
        # @!attribute type
        # @return [String]
        def type
          "schema:TVSeason"
        end

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
