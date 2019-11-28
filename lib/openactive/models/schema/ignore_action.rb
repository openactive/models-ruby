module OpenActive
  module Models
    module Schema
      class IgnoreAction < ::OpenActive::Models::Schema::AssessAction
        # @!attribute type
        # @return [String]
        def type
          "schema:IgnoreAction"
        end
        property :type, as: "type"

      end
    end
  end
end
