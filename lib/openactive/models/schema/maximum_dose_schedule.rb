module OpenActive
  module Models
    module Schema
      class MaximumDoseSchedule < ::OpenActive::Models::Schema::DoseSchedule
        # @!attribute type
        # @return [String]
        def type
          "schema:MaximumDoseSchedule"
        end
      end
    end
  end
end
