module OpenActive
  module Models
    module Schema
      class ReserveAction < ::OpenActive::Models::Schema::PlanAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ReserveAction"
        end
        property :type, as: "type"

      end
    end
  end
end
