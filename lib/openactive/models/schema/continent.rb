module OpenActive
  module Models
    module Schema
      class Continent < ::OpenActive::Models::Schema::Landform
        # @!attribute type
        # @return [String]
        def type
          "schema:Continent"
        end
      end
    end
  end
end
