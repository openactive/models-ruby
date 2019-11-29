module OpenActive
  module Models
    module Schema
      class SkiResort < ::OpenActive::Models::Schema::SportsActivityLocation
        # @!attribute type
        # @return [String]
        def type
          "schema:SkiResort"
        end
        property :type, as: "type"
      end
    end
  end
end
