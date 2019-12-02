module OpenActive
  module Models
    module Schema
      class Synagogue < ::OpenActive::Models::Schema::PlaceOfWorship
        # @!attribute type
        # @return [String]
        def type
          "schema:Synagogue"
        end
      end
    end
  end
end
