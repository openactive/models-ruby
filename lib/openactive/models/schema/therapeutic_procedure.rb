module OpenActive
  module Models
    module Schema
      class TherapeuticProcedure < ::OpenActive::Models::Schema::MedicalProcedure
        # @!attribute type
        # @return [String]
        def type
          "schema:TherapeuticProcedure"
        end

        # @return [OpenActive::Models::Schema::DoseSchedule,URI]
        define_property :dose_schedule, as: "doseSchedule", types: [
          "OpenActive::Models::Schema::DoseSchedule",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MedicalEntity,URI]
        define_property :adverse_outcome, as: "adverseOutcome", types: [
          "OpenActive::Models::Schema::MedicalEntity",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Drug,URI]
        define_property :drug, as: "drug", types: [
          "OpenActive::Models::Schema::Drug",
          "URI",
        ]
      end
    end
  end
end
