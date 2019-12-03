module OpenActive
  module Models
    module Schema
      class DepartAction < ::OpenActive::Models::Schema::MoveAction
        # @!attribute type
        # @return [String]
        def type
          "schema:DepartAction"
        end
      end
    end
  end
end
