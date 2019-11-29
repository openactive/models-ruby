module OpenActive
  module Models
    module Schema
      class Park < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Park"
        end
        property :type, as: "type"
      end
    end
  end
end
