module OpenActive
  module Models
    module Schema
      class ArriveAction < ::OpenActive::Models::Schema::MoveAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ArriveAction"
        end
      end
    end
  end
end
