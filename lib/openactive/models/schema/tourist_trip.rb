module OpenActive
  module Models
    module Schema
      class TouristTrip < ::OpenActive::Models::Schema::Trip
        # @!attribute type
        # @return [String]
        def type
          "schema:TouristTrip"
        end

        # @return [String,OpenActive::Models::Schema::Audience,URI]
        define_property :tourist_type, as: "touristType", types: [
          "string",
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]
      end
    end
  end
end
