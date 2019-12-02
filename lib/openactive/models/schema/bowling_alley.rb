module OpenActive
  module Models
    module Schema
      class BowlingAlley < ::OpenActive::Models::Schema::SportsActivityLocation
        # @!attribute type
        # @return [String]
        def type
          "schema:BowlingAlley"
        end
      end
    end
  end
end
