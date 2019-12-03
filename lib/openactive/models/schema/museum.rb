module OpenActive
  module Models
    module Schema
      class Museum < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Museum"
        end
      end
    end
  end
end
