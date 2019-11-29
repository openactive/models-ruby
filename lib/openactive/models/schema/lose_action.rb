module OpenActive
  module Models
    module Schema
      class LoseAction < ::OpenActive::Models::Schema::AchieveAction
        # @!attribute type
        # @return [String]
        def type
          "schema:LoseAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Person]
        define_property :winner, as: "winner", types: [
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
