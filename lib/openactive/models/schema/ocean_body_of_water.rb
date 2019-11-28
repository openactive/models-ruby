module OpenActive
  module Models
    module Schema
      class OceanBodyOfWater < ::OpenActive::Models::Schema::BodyOfWater
        # @!attribute type
        # @return [String]
        def type
          "schema:OceanBodyOfWater"
        end
        property :type, as: "type"

      end
    end
  end
end
