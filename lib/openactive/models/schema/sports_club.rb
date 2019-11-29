module OpenActive
  module Models
    module Schema
      class SportsClub < ::OpenActive::Models::Schema::SportsActivityLocation
        # @!attribute type
        # @return [String]
        def type
          "schema:SportsClub"
        end
        property :type, as: "type"
      end
    end
  end
end
