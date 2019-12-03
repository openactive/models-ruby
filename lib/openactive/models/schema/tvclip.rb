module OpenActive
  module Models
    module Schema
      class TVClip < ::OpenActive::Models::Schema::Clip
        # @!attribute type
        # @return [String]
        def type
          "schema:TVClip"
        end

        # @return [OpenActive::Models::Schema::TVSeries]
        define_property :part_of_tvseries, as: "partOfTVSeries", types: [
          "OpenActive::Models::Schema::TVSeries",
        ]
      end
    end
  end
end
