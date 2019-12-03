module OpenActive
  module Models
    module Schema
      class ReplaceAction < ::OpenActive::Models::Schema::UpdateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ReplaceAction"
        end

        # @return [OpenActive::Models::Schema::Thing]
        define_property :replacer, as: "replacer", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :replacee, as: "replacee", types: [
          "OpenActive::Models::Schema::Thing",
        ]
      end
    end
  end
end
