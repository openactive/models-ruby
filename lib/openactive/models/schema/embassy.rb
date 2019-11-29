module OpenActive
  module Models
    module Schema
      class Embassy < ::OpenActive::Models::Schema::GovernmentBuilding
        # @!attribute type
        # @return [String]
        def type
          "schema:Embassy"
        end
        property :type, as: "type"
      end
    end
  end
end
