module OpenActive
  module Models
    module Schema
      class DataFeed < ::OpenActive::Models::Schema::Dataset
        # @!attribute type
        # @return [String]
        def type
          "schema:DataFeed"
        end

        # @return [String,OpenActive::Models::Schema::Thing,OpenActive::Models::Schema::DataFeedItem,URI]
        define_property :data_feed_element, as: "dataFeedElement", types: [
          "string",
          "OpenActive::Models::Schema::Thing",
          "OpenActive::Models::Schema::DataFeedItem",
          "URI",
        ]
      end
    end
  end
end
