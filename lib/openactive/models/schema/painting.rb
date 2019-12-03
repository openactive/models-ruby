module OpenActive
  module Models
    module Schema
      class Painting < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Painting"
        end
      end
    end
  end
end
