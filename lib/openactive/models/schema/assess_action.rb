module OpenActive
  module Models
    module Schema
      class AssessAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:AssessAction"
        end
        property :type, as: "type"
      end
    end
  end
end
