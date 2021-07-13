module OpenActive
  module Models
    module Schema
      class PodcastSeries < ::OpenActive::Models::Schema::CreativeWorkSeries
        # @!attribute type
        # @return [String]
        def type
          "schema:PodcastSeries"
        end

        # @return [OpenActive::Models::Schema::DataFeed,URI]
        define_property :web_feed, as: "webFeed", types: [
          "OpenActive::Models::Schema::DataFeed",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :actor, as: "actor", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
