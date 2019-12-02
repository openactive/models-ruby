module OpenActive
  module Models
    module Schema
      class Season < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Season"
        end
      end
    end
  end
end
