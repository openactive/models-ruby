module OpenActive
  module Models
    module Schema
      class ItemList < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ItemList"
        end

        # @return [int,nil]
        define_property :number_of_items, as: "numberOfItems", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,OpenActive::Models::Schema::ListItem,String,URI]
        define_property :item_list_element, as: "itemListElement", types: [
          "OpenActive::Models::Schema::Thing",
          "OpenActive::Models::Schema::ListItem",
          "string",
          "URI",
        ]

        # @return [String,OpenActive::Enums::Schema::ItemListOrderType,nil]
        define_property :item_list_order, as: "itemListOrder", types: [
          "string",
          "OpenActive::Enums::Schema::ItemListOrderType",
          "null",
        ]
      end
    end
  end
end
