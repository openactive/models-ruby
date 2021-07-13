module OpenActive
  module Models
    module Schema
      class Menu < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Menu"
        end

        # @return [OpenActive::Models::Schema::MenuSection,URI]
        define_property :has_menu_section, as: "hasMenuSection", types: [
          "OpenActive::Models::Schema::MenuSection",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MenuItem,URI]
        define_property :has_menu_item, as: "hasMenuItem", types: [
          "OpenActive::Models::Schema::MenuItem",
          "URI",
        ]
      end
    end
  end
end
