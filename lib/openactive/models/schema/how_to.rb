module OpenActive
  module Models
    module Schema
      class HowTo < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:HowTo"
        end

        # @return [OpenActive::Models::Schema::HowToSupply,String,URI]
        define_property :supply, as: "supply", types: [
          "OpenActive::Models::Schema::HowToSupply",
          "string",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :estimated_cost, as: "estimatedCost", types: [
          "string",
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :yield, as: "yield", types: [
          "string",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::HowToTool,String,URI]
        define_property :tool, as: "tool", types: [
          "OpenActive::Models::Schema::HowToTool",
          "string",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :total_time, as: "totalTime", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :prep_time, as: "prepTime", types: [
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

        # @return [String,OpenActive::Models::Schema::HowToStep,OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::HowToSection,URI]
        define_property :step, as: "step", types: [
          "string",
          "OpenActive::Models::Schema::HowToStep",
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::HowToSection",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ItemList,OpenActive::Models::Schema::CreativeWork,String,URI]
        define_property :steps, as: "steps", types: [
          "OpenActive::Models::Schema::ItemList",
          "OpenActive::Models::Schema::CreativeWork",
          "string",
          "URI",
        ]
      end
    end
  end
end
