module OpenActive
  module Models
    module Schema
      class CancelAction < ::OpenActive::Models::Schema::PlanAction
        # @!attribute type
        # @return [String]
        def type
          "schema:CancelAction"
        end
      end
    end
  end
end
