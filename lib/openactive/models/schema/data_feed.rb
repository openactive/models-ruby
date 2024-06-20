module OpenActive
  module Models
    module Schema
      class DataFeed < ::OpenActive::Models::Schema::Dataset
        # @!attribute type
        # @return [String]
        def type
          "schema:DataFeed"
        end

        # @return [OpenActive::Models::Schema::Thing,String,OpenActive::Models::Schema::DataFeedItem,URI]
        define_property :data_feed_element, as: "dataFeedElement", types: [
          "OpenActive::Models::Schema::Thing",
          "string",
          "OpenActive::Models::Schema::DataFeedItem",
          "URI",
        ]
      end
    end
  end
end
