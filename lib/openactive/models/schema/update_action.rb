module OpenActive
  module Models
    module Schema
      class UpdateAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:UpdateAction"
        end

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :collection, as: "collection", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :target_collection, as: "targetCollection", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]
      end
    end
  end
end
