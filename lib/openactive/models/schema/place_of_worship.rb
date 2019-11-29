module OpenActive
  module Models
    module Schema
      class PlaceOfWorship < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:PlaceOfWorship"
        end
        property :type, as: "type"
      end
    end
  end
end
