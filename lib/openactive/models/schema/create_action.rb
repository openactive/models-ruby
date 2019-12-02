module OpenActive
  module Models
    module Schema
      class CreateAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:CreateAction"
        end
      end
    end
  end
end
