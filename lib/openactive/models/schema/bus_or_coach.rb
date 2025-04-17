module OpenActive
  module Models
    module Schema
      class BusOrCoach < ::OpenActive::Models::Schema::Vehicle
        # @!attribute type
        # @return [String]
        def type
          "schema:BusOrCoach"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :roof_load, as: "roofLoad", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [String]
        define_property :acriss_code, as: "acrissCode", types: [
          "string",
        ]
      end
    end
  end
end
