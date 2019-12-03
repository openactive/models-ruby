module OpenActive
  module Models
    module Schema
      class ReadAction < ::OpenActive::Models::Schema::ConsumeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ReadAction"
        end
      end
    end
  end
end
