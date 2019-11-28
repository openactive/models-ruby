module OpenActive
  module Models
    module Schema
      class TouristTrip < ::OpenActive::Models::Schema::Trip
        # @!attribute type
        # @return [String]
        def type
          "schema:TouristTrip"
        end
        property :type, as: "type"

      end
    end
  end
end
