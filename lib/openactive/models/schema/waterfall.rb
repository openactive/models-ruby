module OpenActive
  module Models
    module Schema
      class Waterfall < ::OpenActive::Models::Schema::BodyOfWater
        # @!attribute type
        # @return [String]
        def type
          "schema:Waterfall"
        end
      end
    end
  end
end
