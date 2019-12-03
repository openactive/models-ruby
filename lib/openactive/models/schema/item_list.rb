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

        # @return [OpenActive::Enums::Schema::ItemListOrderType,String,nil]
        define_property :item_list_order, as: "itemListOrder", types: [
          "OpenActive::Enums::Schema::ItemListOrderType",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,String,OpenActive::Models::Schema::ListItem]
        define_property :item_list_element, as: "itemListElement", types: [
          "OpenActive::Models::Schema::Thing",
          "string",
          "OpenActive::Models::Schema::ListItem",
        ]
      end
    end
  end
end
