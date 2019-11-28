module OpenActive
  module Models
    module Schema
      class SeaBodyOfWater < ::OpenActive::Models::Schema::BodyOfWater
        # @!attribute type
        # @return [String]
        def type
          "schema:SeaBodyOfWater"
        end
        property :type, as: "type"

      end
    end
  end
end
