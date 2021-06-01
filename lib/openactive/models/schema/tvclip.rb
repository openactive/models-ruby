module OpenActive
  module Models
    module Schema
      class TVClip < ::OpenActive::Models::Schema::Clip
        # @!attribute type
        # @return [String]
        def type
          "schema:TVClip"
        end

        # @return [OpenActive::Models::Schema::TVSeries,URI]
        define_property :part_of_tvseries, as: "partOfTVSeries", types: [
          "OpenActive::Models::Schema::TVSeries",
          "URI",
        ]
      end
    end
  end
end
