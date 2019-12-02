module OpenActive
  module Models
    module Schema
      class EatAction < ::OpenActive::Models::Schema::ConsumeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:EatAction"
        end
      end
    end
  end
end
