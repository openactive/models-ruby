module OpenActive
  module Models
    module Schema
      class Park < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Park"
        end
      end
    end
  end
end
