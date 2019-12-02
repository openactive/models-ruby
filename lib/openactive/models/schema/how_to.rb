module OpenActive
  module Models
    module Schema
      class HowTo < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:HowTo"
        end

        # @return [String,OpenActive::Models::Schema::QuantitativeValue]
        define_property :yield, as: "yield", types: [
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [String,OpenActive::Models::Schema::HowToTool]
        define_property :tool, as: "tool", types: [
          "string",
          "OpenActive::Models::Schema::HowToTool",
        ]

        # @return [OpenActive::Models::Schema::HowToSupply,String]
        define_property :supply, as: "supply", types: [
          "OpenActive::Models::Schema::HowToSupply",
          "string",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :total_time, as: "totalTime", types: [
          "DateInterval",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,String]
        define_property :estimated_cost, as: "estimatedCost", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "string",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :perform_time, as: "performTime", types: [
          "DateInterval",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::HowToStep,OpenActive::Models::Schema::HowToSection,OpenActive::Models::Schema::CreativeWork]
        define_property :step, as: "step", types: [
          "string",
          "OpenActive::Models::Schema::HowToStep",
          "OpenActive::Models::Schema::HowToSection",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::ItemList,String]
        define_property :steps, as: "steps", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::ItemList",
          "string",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :prep_time, as: "prepTime", types: [
          "DateInterval",
          "null",
        ]
      end
    end
  end
end
