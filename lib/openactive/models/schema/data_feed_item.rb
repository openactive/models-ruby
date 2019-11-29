module OpenActive
  module Models
    module Schema
      class DataFeedItem < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:DataFeedItem"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Thing]
        define_property :item, as: "item", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_created, as: "dateCreated", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_deleted, as: "dateDeleted", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_modified, as: "dateModified", types: [
          "Date",
          "DateTime",
          "null",
        ]
      end
    end
  end
end
