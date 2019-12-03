module OpenActive
  module Models
    module Schema
      class DeactivateAction < ::OpenActive::Models::Schema::ControlAction
        # @!attribute type
        # @return [String]
        def type
          "schema:DeactivateAction"
        end
      end
    end
  end
end
