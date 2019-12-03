module OpenActive
  module Models
    module Schema
      class RejectAction < ::OpenActive::Models::Schema::AllocateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:RejectAction"
        end
      end
    end
  end
end
