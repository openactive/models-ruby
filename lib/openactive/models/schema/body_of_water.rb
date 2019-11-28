module OpenActive
  module Models
    module Schema
      class BodyOfWater < ::OpenActive::Models::Schema::Landform
        # @!attribute type
        # @return [String]
        def type
          "schema:BodyOfWater"
        end
        property :type, as: "type"

      end
    end
  end
end
