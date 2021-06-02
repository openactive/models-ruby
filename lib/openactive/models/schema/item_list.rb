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

        # @return [String,OpenActive::Models::Schema::ListItem,OpenActive::Models::Schema::Thing,URI]
        define_property :item_list_element, as: "itemListElement", types: [
          "string",
          "OpenActive::Models::Schema::ListItem",
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::ItemListOrderType,String,nil]
        define_property :item_list_order, as: "itemListOrder", types: [
          "OpenActive::Enums::Schema::ItemListOrderType",
          "string",
          "null",
        ]
      end
    end
  end
end
