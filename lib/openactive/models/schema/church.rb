module OpenActive
  module Models
    module Schema
      class Church < ::OpenActive::Models::Schema::PlaceOfWorship
        # @!attribute type
        # @return [String]
        def type
          "schema:Church"
        end
        property :type, as: "type"

      end
    end
  end
end
