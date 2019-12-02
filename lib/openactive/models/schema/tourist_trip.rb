module OpenActive
  module Models
    module Schema
      class TouristTrip < ::OpenActive::Models::Schema::Trip
        # @!attribute type
        # @return [String]
        def type
          "schema:TouristTrip"
        end
      end
    end
  end
end
