module OpenActive
  module Models
    module Schema
      class LeaveAction < ::OpenActive::Models::Schema::InteractAction
        # @!attribute type
        # @return [String]
        def type
          "schema:LeaveAction"
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
