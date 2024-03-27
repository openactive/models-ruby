module OpenActive
  module Models
    module Schema
      class BusOrCoach < ::OpenActive::Models::Schema::Vehicle
        # @!attribute type
        # @return [String]
        def type
          "schema:BusOrCoach"
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
