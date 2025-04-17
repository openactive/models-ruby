module OpenActive
  module Models
    module Schema
      class HowTo < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:HowTo"
        end

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :prep_time, as: "prepTime", types: [
          "DateInterval",
          "URI",
          "null",
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

        # @return [OpenActive::Models::Schema::ItemList,OpenActive::Models::Schema::CreativeWork,String,URI]
        define_property :steps, as: "steps", types: [
          "OpenActive::Models::Schema::ItemList",
          "OpenActive::Models::Schema::CreativeWork",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,String,URI]
        define_property :estimated_cost, as: "estimatedCost", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "string",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :perform_time, as: "performTime", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::HowToSupply,URI]
        define_property :supply, as: "supply", types: [
          "string",
          "OpenActive::Models::Schema::HowToSupply",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::HowToSection,OpenActive::Models::Schema::HowToStep,OpenActive::Models::Schema::CreativeWork,String,URI]
        define_property :step, as: "step", types: [
          "OpenActive::Models::Schema::HowToSection",
          "OpenActive::Models::Schema::HowToStep",
          "OpenActive::Models::Schema::CreativeWork",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,String,URI]
        define_property :yield, as: "yield", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "string",
          "URI",
        ]
      end
    end
  end
end
