module OpenActive
  module Models
    module Schema
      class AssignAction < ::OpenActive::Models::Schema::AllocateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:AssignAction"
        end
        property :type, as: "type"
      end
    end
  end
end
