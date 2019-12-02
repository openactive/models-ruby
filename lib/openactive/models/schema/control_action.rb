module OpenActive
  module Models
    module Schema
      class ControlAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:ControlAction"
        end
      end
    end
  end
end
