module OpenActive
  module Models
    module Schema
      class Drawing < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Drawing"
        end
        property :type, as: "type"
      end
    end
  end
end
