module OpenActive
  module Models
    module Schema
      class Beach < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Beach"
        end
        property :type, as: "type"

      end
    end
  end
end
