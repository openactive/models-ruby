module OpenActive
  module Models
    module Schema
      class GolfCourse < ::OpenActive::Models::Schema::SportsActivityLocation
        # @!attribute type
        # @return [String]
        def type
          "schema:GolfCourse"
        end
        property :type, as: "type"
      end
    end
  end
end
