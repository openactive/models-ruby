module OpenActive
  module Models
    module Schema
      class ReplaceAction < ::OpenActive::Models::Schema::UpdateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ReplaceAction"
        end

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :replacer, as: "replacer", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :replacee, as: "replacee", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]
      end
    end
  end
end
