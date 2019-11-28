module OpenActive
  module Models
    module Schema
      class CancelAction < ::OpenActive::Models::Schema::PlanAction
        # @!attribute type
        # @return [String]
        def type
          "schema:CancelAction"
        end
        property :type, as: "type"

      end
    end
  end
end
