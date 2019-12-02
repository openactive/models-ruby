module OpenActive
  module Models
    module Schema
      class GovernmentBuilding < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:GovernmentBuilding"
        end
      end
    end
  end
end
