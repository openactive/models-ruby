module OpenActive
  module Models
    module Schema
      class LegislativeBuilding < ::OpenActive::Models::Schema::GovernmentBuilding
        # @!attribute type
        # @return [String]
        def type
          "schema:LegislativeBuilding"
        end
        property :type, as: "type"

      end
    end
  end
end
