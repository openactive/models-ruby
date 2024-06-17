module OpenActive
  module Models
    module Schema
      class Car < ::OpenActive::Models::Schema::Vehicle
        # @!attribute type
        # @return [String]
        def type
          "schema:Car"
        end

        # @return [String]
        define_property :acriss_code, as: "acrissCode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :roof_load, as: "roofLoad", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]
      end
    end
  end
end
