module OpenActive
  module Models
    module Schema
      class WearAction < ::OpenActive::Models::Schema::UseAction
        # @!attribute type
        # @return [String]
        def type
          "schema:WearAction"
        end
        property :type, as: "type"

      end
    end
  end
end
