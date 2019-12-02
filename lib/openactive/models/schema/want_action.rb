module OpenActive
  module Models
    module Schema
      class WantAction < ::OpenActive::Models::Schema::ReactAction
        # @!attribute type
        # @return [String]
        def type
          "schema:WantAction"
        end
      end
    end
  end
end
