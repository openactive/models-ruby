module OpenActive
  module Models
    module Schema
      class Airport < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Airport"
        end

        # @return [String]
        define_property :iata_code, as: "iataCode", types: [
          "string",
        ]

        # @return [String]
        define_property :icao_code, as: "icaoCode", types: [
          "string",
        ]
      end
    end
  end
end
