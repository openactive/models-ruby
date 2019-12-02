module OpenActive
  module Models
    module Schema
      class WearAction < ::OpenActive::Models::Schema::UseAction
        # @!attribute type
        # @return [String]
        def type
          "schema:WearAction"
        end
      end
    end
  end
end
