module OpenActive
  module Models
    module Schema
      class Embassy < ::OpenActive::Models::Schema::GovernmentBuilding
        # @!attribute type
        # @return [String]
        def type
          "schema:Embassy"
        end
      end
    end
  end
end
