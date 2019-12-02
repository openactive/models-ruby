module OpenActive
  module Models
    module Schema
      class EventVenue < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:EventVenue"
        end
      end
    end
  end
end
