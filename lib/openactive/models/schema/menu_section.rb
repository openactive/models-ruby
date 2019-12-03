module OpenActive
  module Models
    module Schema
      class MenuSection < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:MenuSection"
        end

        # @return [OpenActive::Models::Schema::MenuSection]
        define_property :has_menu_section, as: "hasMenuSection", types: [
          "OpenActive::Models::Schema::MenuSection",
        ]

        # @return [OpenActive::Models::Schema::MenuItem]
        define_property :has_menu_item, as: "hasMenuItem", types: [
          "OpenActive::Models::Schema::MenuItem",
        ]
      end
    end
  end
end
