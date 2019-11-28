module OpenActive
  module Models
    module Schema
      class BuddhistTemple < ::OpenActive::Models::Schema::PlaceOfWorship
        # @!attribute type
        # @return [String]
        def type
          "schema:BuddhistTemple"
        end
        property :type, as: "type"

      end
    end
  end
end
