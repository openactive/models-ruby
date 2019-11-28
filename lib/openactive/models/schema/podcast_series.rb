module OpenActive
  module Models
    module Schema
      class PodcastSeries < ::OpenActive::Models::Schema::CreativeWorkSeries
        # @!attribute type
        # @return [String]
        def type
          "schema:PodcastSeries"
        end
        property :type, as: "type"

        # @return [URI]
        define_property :web_feed, as: "webFeed", types: [
          "URI",
        ]
      end
    end
  end
end
