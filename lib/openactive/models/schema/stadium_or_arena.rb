module OpenActive
  module Models
    module Schema
      class StadiumOrArena < ::OpenActive::Models::Schema::SportsActivityLocation
        # @!attribute type
        # @return [String]
        def type
          "schema:StadiumOrArena"
        end
      end
    end
  end
end
