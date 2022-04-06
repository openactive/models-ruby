module OpenActive
  module Models
    module Schema
      class BroadcastFrequencySpecification < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:BroadcastFrequencySpecification"
        end

        # @return [String]
        define_property :broadcast_sub_channel, as: "broadcastSubChannel", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::QualitativeValue,String,nil]
        define_property :broadcast_signal_modulation, as: "broadcastSignalModulation", types: [
          "OpenActive::Enums::Schema::QualitativeValue",
          "string",
          "null",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :broadcast_frequency_value, as: "broadcastFrequencyValue", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]
      end
    end
  end
end
