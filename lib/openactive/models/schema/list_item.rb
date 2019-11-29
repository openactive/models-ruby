module OpenActive
  module Models
    module Schema
      class ListItem < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ListItem"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Thing]
        define_property :item, as: "item", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::ListItem]
        define_property :previous_item, as: "previousItem", types: [
          "OpenActive::Models::Schema::ListItem",
        ]

        # @return [String,int,nil]
        define_property :position, as: "position", types: [
          "string",
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::ListItem]
        define_property :next_item, as: "nextItem", types: [
          "OpenActive::Models::Schema::ListItem",
        ]
      end
    end
  end
end
