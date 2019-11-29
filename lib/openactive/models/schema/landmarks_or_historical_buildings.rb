module OpenActive
  module Models
    module Schema
      class LandmarksOrHistoricalBuildings < ::OpenActive::Models::Schema::Place
        # @!attribute type
        # @return [String]
        def type
          "schema:LandmarksOrHistoricalBuildings"
        end
        property :type, as: "type"
      end
    end
  end
end
