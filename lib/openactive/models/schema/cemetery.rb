module OpenActive
  module Models
    module Schema
      class Cemetery < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Cemetery"
        end
        property :type, as: "type"

      end
    end
  end
end
