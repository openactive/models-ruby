module OpenActive
  module Models
    module Schema
      class ScheduleAction < ::OpenActive::Models::Schema::PlanAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ScheduleAction"
        end
      end
    end
  end
end
