module OpenActive
  module Models
    module Schema
      class TouristTrip < ::OpenActive::Models::Schema::Trip
        # @!attribute type
        # @return [String]
        def type
          "schema:TouristTrip"
        end

        # @return [OpenActive::Models::Schema::Audience,String,URI]
        define_property :tourist_type, as: "touristType", types: [
          "OpenActive::Models::Schema::Audience",
          "string",
          "URI",
        ]
      end
    end
  end
end
