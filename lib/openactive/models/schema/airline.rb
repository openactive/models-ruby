module OpenActive
  module Models
    module Schema
      class Airline < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:Airline"
        end

        # @return [String]
        define_property :iata_code, as: "iataCode", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::BoardingPolicyType,nil]
        define_property :boarding_policy, as: "boardingPolicy", types: [
          "OpenActive::Enums::Schema::BoardingPolicyType",
          "null",
        ]
      end
    end
  end
end
