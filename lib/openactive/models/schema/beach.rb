module OpenActive
  module Models
    module Schema
      class Beach < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Beach"
        end
      end
    end
  end
end
