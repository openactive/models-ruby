module OpenActive
  module Models
    module Schema
      class CityHall < ::OpenActive::Models::Schema::GovernmentBuilding
        # @!attribute type
        # @return [String]
        def type
          "schema:CityHall"
        end
      end
    end
  end
end
