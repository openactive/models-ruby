module OpenActive
  module Models
    module Schema
      class SuspendAction < ::OpenActive::Models::Schema::ControlAction
        # @!attribute type
        # @return [String]
        def type
          "schema:SuspendAction"
        end
        property :type, as: "type"

      end
    end
  end
end
