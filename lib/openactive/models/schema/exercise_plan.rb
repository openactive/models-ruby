module OpenActive
  module Models
    module Schema
      class ExercisePlan < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:ExercisePlan"
        end

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :repetitions, as: "repetitions", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,String,URI]
        define_property :intensity, as: "intensity", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Energy,URI]
        define_property :workload, as: "workload", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Energy",
          "URI",
        ]

        # @return [ActiveSupport::Duration,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :activity_duration, as: "activityDuration", types: [
          "DateInterval",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :rest_periods, as: "restPeriods", types: [
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :activity_frequency, as: "activityFrequency", types: [
          "string",
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
      end
    end
  end
end
