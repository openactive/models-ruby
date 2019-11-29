module OpenActive
  module Models
    module Schema
      class SubwayStation < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:SubwayStation"
        end
        property :type, as: "type"
      end
    end
  end
end
