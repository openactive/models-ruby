module OpenActive
  module Models
    module Schema
      class Airport < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Airport"
        end
        property :type, as: "type"

        # @return [String]
        define_property :icao_code, as: "icaoCode", types: [
          "string",
        ]

        # @return [String]
        define_property :iata_code, as: "iataCode", types: [
          "string",
        ]
      end
    end
  end
end
