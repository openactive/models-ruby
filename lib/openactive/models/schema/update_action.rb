module OpenActive
  module Models
    module Schema
      class UpdateAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:UpdateAction"
        end

        # @return [OpenActive::Models::Schema::Thing]
        define_property :target_collection, as: "targetCollection", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :collection, as: "collection", types: [
          "OpenActive::Models::Schema::Thing",
        ]
      end
    end
  end
end
