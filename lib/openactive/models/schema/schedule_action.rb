module OpenActive
  module Models
    module Schema
      class ScheduleAction < ::OpenActive::Models::Schema::PlanAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ScheduleAction"
        end
        property :type, as: "type"

      end
    end
  end
end
