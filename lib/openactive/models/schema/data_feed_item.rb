module OpenActive
  module Models
    module Schema
      class DataFeedItem < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:DataFeedItem"
        end

        # @return [Date,DateTime,nil]
        define_property :date_deleted, as: "dateDeleted", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :item, as: "item", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_modified, as: "dateModified", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_created, as: "dateCreated", types: [
          "Date",
          "DateTime",
          "null",
        ]
      end
    end
  end
end
