module OpenActive
  module Models
    module Schema
      class Pond < ::OpenActive::Models::Schema::BodyOfWater
        # @!attribute type
        # @return [String]
        def type
          "schema:Pond"
        end
      end
    end
  end
end
