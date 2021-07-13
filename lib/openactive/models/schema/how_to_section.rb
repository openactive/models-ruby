module OpenActive
  module Models
    module Schema
      class HowToSection < ::OpenActive::Models::Schema::ItemList
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToSection"
        end

        # @return [String,OpenActive::Models::Schema::ItemList,OpenActive::Models::Schema::CreativeWork,URI]
        define_property :steps, as: "steps", types: [
          "string",
          "OpenActive::Models::Schema::ItemList",
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]
      end
    end
  end
end
