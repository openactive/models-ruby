module OpenActive
  module Models
    module Schema
      class JoinAction < ::OpenActive::Models::Schema::InteractAction
        # @!attribute type
        # @return [String]
        def type
          "schema:JoinAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Event]
        define_property :event, as: "event", types: [
          "OpenActive::Models::Schema::Event",
        ]
      end
    end
  end
end
