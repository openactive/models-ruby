module OpenActive
  module Models
    module Schema
      class Mosque < ::OpenActive::Models::Schema::PlaceOfWorship
        # @!attribute type
        # @return [String]
        def type
          "schema:Mosque"
        end
        property :type, as: "type"
      end
    end
  end
end
