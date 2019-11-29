module OpenActive
  module Models
    module Schema
      class DataFeed < ::OpenActive::Models::Schema::Dataset
        # @!attribute type
        # @return [String]
        def type
          "schema:DataFeed"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Thing,OpenActive::Models::Schema::DataFeedItem,String]
        define_property :data_feed_element, as: "dataFeedElement", types: [
          "OpenActive::Models::Schema::Thing",
          "OpenActive::Models::Schema::DataFeedItem",
          "string",
        ]
      end
    end
  end
end
