module OpenActive
  module Models
    module Schema
      class LoseAction < ::OpenActive::Models::Schema::AchieveAction
        # @!attribute type
        # @return [String]
        def type
          "schema:LoseAction"
        end

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :winner, as: "winner", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
