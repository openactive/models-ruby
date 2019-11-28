module OpenActive
  module Models
    module Schema
      class Map < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Map"
        end
        property :type, as: "type"

        # @return [OpenActive::Enums::Schema::MapCategoryType,nil]
        define_property :map_type, as: "mapType", types: [
          "OpenActive::Enums::Schema::MapCategoryType",
          "null",
        ]
      end
    end
  end
end
