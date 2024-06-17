module OpenActive
  module Models
    module Schema
      class ItemList < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ItemList"
        end

        # @return [String,OpenActive::Enums::Schema::ItemListOrderType,nil]
        define_property :item_list_order, as: "itemListOrder", types: [
          "string",
          "OpenActive::Enums::Schema::ItemListOrderType",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,String,OpenActive::Models::Schema::ListItem,URI]
        define_property :item_list_element, as: "itemListElement", types: [
          "OpenActive::Models::Schema::Thing",
          "string",
          "OpenActive::Models::Schema::ListItem",
          "URI",
        ]

        # @return [int,nil]
        define_property :number_of_items, as: "numberOfItems", types: [
          "int",
          "null",
        ]
      end
    end
  end
end
