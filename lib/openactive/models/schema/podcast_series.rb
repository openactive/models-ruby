module OpenActive
  module Models
    module Schema
      class PodcastSeries < ::OpenActive::Models::Schema::CreativeWorkSeries
        # @!attribute type
        # @return [String]
        def type
          "schema:PodcastSeries"
        end

        # @return [URI,OpenActive::Models::Schema::DataFeed]
        define_property :web_feed, as: "webFeed", types: [
          "URI",
          "OpenActive::Models::Schema::DataFeed",
        ]
      end
    end
  end
end
