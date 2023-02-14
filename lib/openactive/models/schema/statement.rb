module OpenActive
  module Models
    module Schema
      class Statement < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Statement"
        end
      end
    end
  end
end
