module OpenActive
  module Models
    module Schema
      class RecommendedDoseSchedule < ::OpenActive::Models::Schema::DoseSchedule
        # @!attribute type
        # @return [String]
        def type
          "schema:RecommendedDoseSchedule"
        end
      end
    end
  end
end
