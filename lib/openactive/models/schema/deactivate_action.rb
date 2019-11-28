module OpenActive
  module Models
    module Schema
      class DeactivateAction < ::OpenActive::Models::Schema::ControlAction
        # @!attribute type
        # @return [String]
        def type
          "schema:DeactivateAction"
        end
        property :type, as: "type"

      end
    end
  end
end
