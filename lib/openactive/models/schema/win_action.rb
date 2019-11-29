module OpenActive
  module Models
    module Schema
      class WinAction < ::OpenActive::Models::Schema::AchieveAction
        # @!attribute type
        # @return [String]
        def type
          "schema:WinAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Person]
        define_property :loser, as: "loser", types: [
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
