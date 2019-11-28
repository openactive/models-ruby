module OpenActive
  module Models
    module Schema
      class ControlAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:ControlAction"
        end
        property :type, as: "type"

      end
    end
  end
end
