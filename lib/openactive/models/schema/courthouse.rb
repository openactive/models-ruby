module OpenActive
  module Models
    module Schema
      class Courthouse < ::OpenActive::Models::Schema::GovernmentBuilding
        # @!attribute type
        # @return [String]
        def type
          "schema:Courthouse"
        end
        property :type, as: "type"

      end
    end
  end
end
