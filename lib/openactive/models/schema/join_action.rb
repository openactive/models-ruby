module OpenActive
  module Models
    module Schema
      class JoinAction < ::OpenActive::Models::Schema::InteractAction
        # @!attribute type
        # @return [String]
        def type
          "schema:JoinAction"
        end

        # @return [OpenActive::Models::Schema::Event,URI]
        define_property :event, as: "event", types: [
          "OpenActive::Models::Schema::Event",
          "URI",
        ]
      end
    end
  end
end
