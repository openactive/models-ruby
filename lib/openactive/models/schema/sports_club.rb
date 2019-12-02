module OpenActive
  module Models
    module Schema
      class SportsClub < ::OpenActive::Models::Schema::SportsActivityLocation
        # @!attribute type
        # @return [String]
        def type
          "schema:SportsClub"
        end
      end
    end
  end
end
