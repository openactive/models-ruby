module OpenActive
  module Models
    module Schema
      class CheckAction < ::OpenActive::Models::Schema::FindAction
        # @!attribute type
        # @return [String]
        def type
          "schema:CheckAction"
        end
      end
    end
  end
end
