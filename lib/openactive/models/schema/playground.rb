module OpenActive
  module Models
    module Schema
      class Playground < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Playground"
        end
        property :type, as: "type"
      end
    end
  end
end
