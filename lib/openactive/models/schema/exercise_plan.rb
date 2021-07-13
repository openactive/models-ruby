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

        # @return [OpenActive::Models::Schema::QuantitativeValue,String,URI]
        define_property :rest_periods, as: "restPeriods", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "string",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :intensity, as: "intensity", types: [
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Energy,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :workload, as: "workload", types: [
          "OpenActive::Models::Schema::Energy",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [String]
        define_property :additional_variable, as: "additionalVariable", types: [
          "string",
        ]

        # @return [String]
        define_property :exercise_type, as: "exerciseType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,ActiveSupport::Duration,URI,nil]
        define_property :activity_duration, as: "activityDuration", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :activity_frequency, as: "activityFrequency", types: [
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]
      end
    end
  end
end
