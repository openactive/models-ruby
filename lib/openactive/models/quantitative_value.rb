module OpenActive
  module Models
    # This type is derived from https://schema.org/QuantitativeValue, which means that any of this type's properties within schema.org may also be used.
    class QuantitativeValue < ::OpenActive::Models::Schema::QuantitativeValue
      # @!attribute type
      # @return [String]
      def type
        "QuantitativeValue"
      end

      # @return [int,nil]
      define_property :max_value, as: "maxValue", types: [
        "int",
        "null",
      ]

      # @return [int,nil]
      define_property :min_value, as: "minValue", types: [
        "int",
        "null",
      ]
    end
  end
end
