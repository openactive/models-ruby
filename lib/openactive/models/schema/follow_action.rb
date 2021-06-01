module OpenActive
  module Models
    module Schema
      class FollowAction < ::OpenActive::Models::Schema::InteractAction
        # @!attribute type
        # @return [String]
        def type
          "schema:FollowAction"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :followee, as: "followee", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
