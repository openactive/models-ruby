module OpenActive
  module Models
    module Schema
      class TVSeason < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:TVSeason"
        end
        property :type, as: "type"

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
