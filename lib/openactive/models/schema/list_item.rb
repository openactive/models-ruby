module OpenActive
  module Models
    module Schema
      class ListItem < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ListItem"
        end

        # @return [String,int,nil]
        define_property :position, as: "position", types: [
          "string",
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::ListItem,URI]
        define_property :next_item, as: "nextItem", types: [
          "OpenActive::Models::Schema::ListItem",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ListItem,URI]
        define_property :previous_item, as: "previousItem", types: [
          "OpenActive::Models::Schema::ListItem",
          "URI",
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
