module OpenActive
  module Models
    module Schema
      class PlanAction < ::OpenActive::Models::Schema::OrganizeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:PlanAction"
        end

        # @return [Date,DateTime,nil]
        define_property :scheduled_time, as: "scheduledTime", types: [
          "Date",
          "DateTime",
          "null",
        ]
      end
    end
  end
end
