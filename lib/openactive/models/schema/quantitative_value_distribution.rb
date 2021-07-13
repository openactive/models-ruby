module OpenActive
  module Models
    module Schema
      class QuantitativeValueDistribution < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:QuantitativeValueDistribution"
        end

        # @return [BigDecimal,nil]
        define_property :percentile75, as: "percentile75", types: [
          "Number",
          "null",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :duration, as: "duration", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :percentile25, as: "percentile25", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :percentile90, as: "percentile90", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :percentile10, as: "percentile10", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :median, as: "median", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
