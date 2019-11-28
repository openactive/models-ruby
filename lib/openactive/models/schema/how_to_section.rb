module OpenActive
  module Models
    module Schema
      class HowToSection < ::OpenActive::Models::Schema::ItemList
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToSection"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::ItemList,String]
        define_property :steps, as: "steps", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::ItemList",
          "string",
        ]
      end
    end
  end
end
