module OpenActive
  module Models
    module Schema
      class Intangible < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Intangible"
        end
      end
    end
  end
end
