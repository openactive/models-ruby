module OpenActive
  module Models
    module Schema
      class Play < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Play"
        end
      end
    end
  end
end
