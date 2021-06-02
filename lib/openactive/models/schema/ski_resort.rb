module OpenActive
  module Models
    module Schema
      class SkiResort < ::OpenActive::Models::Schema::Resort
        # @!attribute type
        # @return [String]
        def type
          "schema:SkiResort"
        end
      end
    end
  end
end
