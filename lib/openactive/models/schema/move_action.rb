module OpenActive
  module Models
    module Schema
      class MoveAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:MoveAction"
        end

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :to_location, as: "toLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :from_location, as: "fromLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]
      end
    end
  end
end
