module OpenActive
  module Models
    module Schema
      class HinduTemple < ::OpenActive::Models::Schema::PlaceOfWorship
        # @!attribute type
        # @return [String]
        def type
          "schema:HinduTemple"
        end
        property :type, as: "type"

      end
    end
  end
end
