module OpenActive
  module Models
    module Schema
      class HealthClub < ::OpenActive::Models::Schema::SportsActivityLocation
        # @!attribute type
        # @return [String]
        def type
          "schema:HealthClub"
        end
      end
    end
  end
end
