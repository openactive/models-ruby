module OpenActive
  module Models
    module Schema
      class HowTo < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:HowTo"
        end

        # @return [String,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :yield, as: "yield", types: [
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,String,URI]
        define_property :estimated_cost, as: "estimatedCost", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "string",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :prep_time, as: "prepTime", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::HowToStep,String,OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::HowToSection,URI]
        define_property :step, as: "step", types: [
          "OpenActive::Models::Schema::HowToStep",
          "string",
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::HowToSection",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :total_time, as: "totalTime", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :perform_time, as: "performTime", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::HowToTool,URI]
        define_property :tool, as: "tool", types: [
          "string",
          "OpenActive::Models::Schema::HowToTool",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::ItemList,OpenActive::Models::Schema::CreativeWork,URI]
        define_property :steps, as: "steps", types: [
          "string",
          "OpenActive::Models::Schema::ItemList",
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::HowToSupply,URI]
        define_property :supply, as: "supply", types: [
          "string",
          "OpenActive::Models::Schema::HowToSupply",
          "URI",
        ]
      end
    end
  end
end
