module OpenActive
  module Models
    module Schema
      class WinAction < ::OpenActive::Models::Schema::AchieveAction
        # @!attribute type
        # @return [String]
        def type
          "schema:WinAction"
        end

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :loser, as: "loser", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
