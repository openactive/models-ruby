module OpenActive
  module Models
    module Schema
      class Reservoir < ::OpenActive::Models::Schema::BodyOfWater
        # @!attribute type
        # @return [String]
        def type
          "schema:Reservoir"
        end
        property :type, as: "type"

      end
    end
  end
end
