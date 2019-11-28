module OpenActive
  module Models
    module Schema
      class ActivateAction < ::OpenActive::Models::Schema::ControlAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ActivateAction"
        end
        property :type, as: "type"

      end
    end
  end
end
