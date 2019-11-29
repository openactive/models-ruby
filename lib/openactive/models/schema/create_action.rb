module OpenActive
  module Models
    module Schema
      class CreateAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:CreateAction"
        end
        property :type, as: "type"
      end
    end
  end
end
