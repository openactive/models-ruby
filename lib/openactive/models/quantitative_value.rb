module OpenActive
  module Models
    # This type is derived from [QuantitativeValue](https://schema.org/QuantitativeValue), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class QuantitativeValue < ::OpenActive::Models::Schema::QuantitativeValue
      # @!attribute type
      # @return [String]
      def type
        "QuantitativeValue"
      end
      property :type, as: "type"

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
