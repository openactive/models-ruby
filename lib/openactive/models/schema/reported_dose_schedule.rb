module OpenActive
  module Models
    module Schema
      class ReportedDoseSchedule < ::OpenActive::Models::Schema::DoseSchedule
        # @!attribute type
        # @return [String]
        def type
          "schema:ReportedDoseSchedule"
        end
      end
    end
  end
end
