module OpenActive
  module Models
    module Schema
      class CityHall < ::OpenActive::Models::Schema::GovernmentBuilding
        # @!attribute type
        # @return [String]
        def type
          "schema:CityHall"
        end
        property :type, as: "type"
      end
    end
  end
end
