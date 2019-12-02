module OpenActive
  module Models
    module Schema
      class BroadcastFrequencySpecification < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:BroadcastFrequencySpecification"
        end

        # @return [String,OpenActive::Enums::Schema::QualitativeValue,nil]
        define_property :broadcast_signal_modulation, as: "broadcastSignalModulation", types: [
          "string",
          "OpenActive::Enums::Schema::QualitativeValue",
          "null",
        ]

        # @return [String]
        define_property :broadcast_sub_channel, as: "broadcastSubChannel", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,nil]
        define_property :broadcast_frequency_value, as: "broadcastFrequencyValue", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "null",
        ]
      end
    end
  end
end
