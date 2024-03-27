module OpenActive
  module Models
    module Schema
      class ExercisePlan < ::OpenActive::Models::Schema::PhysicalActivity
        # @!attribute type
        # @return [String]
        def type
          "schema:ExercisePlan"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,URI,nil]
        define_property :repetitions, as: "repetitions", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :exercise_type, as: "exerciseType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Energy,URI]
        define_property :workload, as: "workload", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Energy",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,String,URI]
        define_property :intensity, as: "intensity", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,ActiveSupport::Duration,URI,nil]
        define_property :activity_duration, as: "activityDuration", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,String,URI]
        define_property :activity_frequency, as: "activityFrequency", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "string",
          "URI",
        ]

        # @return [String]
        define_property :additional_variable, as: "additionalVariable", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :rest_periods, as: "restPeriods", types: [
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]
      end
    end
  end
end
