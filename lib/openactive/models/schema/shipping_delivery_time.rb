module OpenActive
  module Models
    module Schema
      class ShippingDeliveryTime < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:ShippingDeliveryTime"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :transit_time, as: "transitTime", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [Time,nil]
        define_property :cutoff_time, as: "cutoffTime", types: [
          "Time",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :handling_time, as: "handlingTime", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::OpeningHoursSpecification,URI]
        define_property :business_days, as: "businessDays", types: [
          "OpenActive::Models::Schema::OpeningHoursSpecification",
          "URI",
        ]
      end
    end
  end
end
