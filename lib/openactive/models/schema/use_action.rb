module OpenActive
  module Models
    module Schema
      class UseAction < ::OpenActive::Models::Schema::ConsumeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:UseAction"
        end
      end
    end
  end
end
