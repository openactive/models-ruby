module OpenActive
  module Models
    module Schema
      class Canal < ::OpenActive::Models::Schema::BodyOfWater
        # @!attribute type
        # @return [String]
        def type
          "schema:Canal"
        end
        property :type, as: "type"
      end
    end
  end
end
