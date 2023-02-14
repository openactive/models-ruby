module OpenActive
  module Models
    module Schema
      class DataFeedItem < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:DataFeedItem"
        end

        # @return [DateTime,Date,nil]
        define_property :date_deleted, as: "dateDeleted", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_created, as: "dateCreated", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :date_modified, as: "dateModified", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :item, as: "item", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]
      end
    end
  end
end
