module OpenActive
  module Models
    module Schema
      class ViewAction < ::OpenActive::Models::Schema::ConsumeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ViewAction"
        end
      end
    end
  end
end
