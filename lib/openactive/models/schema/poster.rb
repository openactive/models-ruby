module OpenActive
  module Models
    module Schema
      class Poster < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Poster"
        end
        property :type, as: "type"

      end
    end
  end
end
