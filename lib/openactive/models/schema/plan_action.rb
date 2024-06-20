module OpenActive
  module Models
    module Schema
      class PlanAction < ::OpenActive::Models::Schema::OrganizeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:PlanAction"
        end

        # @return [DateTime,Date,nil]
        define_property :scheduled_time, as: "scheduledTime", types: [
          "DateTime",
          "Date",
          "null",
        ]
      end
    end
  end
end
