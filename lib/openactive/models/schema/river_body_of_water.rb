module OpenActive
  module Models
    module Schema
      class RiverBodyOfWater < ::OpenActive::Models::Schema::BodyOfWater
        # @!attribute type
        # @return [String]
        def type
          "schema:RiverBodyOfWater"
        end
        property :type, as: "type"
      end
    end
  end
end
