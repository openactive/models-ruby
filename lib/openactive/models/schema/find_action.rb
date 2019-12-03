module OpenActive
  module Models
    module Schema
      class FindAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:FindAction"
        end
      end
    end
  end
end
