module OpenActive
  module Models
    module Schema
      class Drawing < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Drawing"
        end
      end
    end
  end
end
