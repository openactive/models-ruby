module OpenActive
  module Models
    module Schema
      class Museum < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Museum"
        end
        property :type, as: "type"

      end
    end
  end
end
