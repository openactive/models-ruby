module OpenActive
  module Models
    module Schema
      class LakeBodyOfWater < ::OpenActive::Models::Schema::BodyOfWater
        # @!attribute type
        # @return [String]
        def type
          "schema:LakeBodyOfWater"
        end
        property :type, as: "type"
      end
    end
  end
end
