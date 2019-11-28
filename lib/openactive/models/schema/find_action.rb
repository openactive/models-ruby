module OpenActive
  module Models
    module Schema
      class FindAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:FindAction"
        end
        property :type, as: "type"

      end
    end
  end
end