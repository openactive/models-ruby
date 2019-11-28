module OpenActive
  module Models
    module Schema
      class Play < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Play"
        end
        property :type, as: "type"

      end
    end
  end
end
