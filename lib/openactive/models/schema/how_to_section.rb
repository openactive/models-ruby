module OpenActive
  module Models
    module Schema
      class HowToSection < ::OpenActive::Models::Schema::ListItem
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToSection"
        end

        # @return [OpenActive::Models::Schema::ItemList,OpenActive::Models::Schema::CreativeWork,String,URI]
        define_property :steps, as: "steps", types: [
          "OpenActive::Models::Schema::ItemList",
          "OpenActive::Models::Schema::CreativeWork",
          "string",
          "URI",
        ]
      end
    end
  end
end
