module OpenActive
  module Models
    module Schema
      class SuspendAction < ::OpenActive::Models::Schema::ControlAction
        # @!attribute type
        # @return [String]
        def type
          "schema:SuspendAction"
        end
      end
    end
  end
end
