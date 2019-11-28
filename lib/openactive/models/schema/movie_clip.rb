module OpenActive
  module Models
    module Schema
      class MovieClip < ::OpenActive::Models::Schema::Clip
        # @!attribute type
        # @return [String]
        def type
          "schema:MovieClip"
        end
        property :type, as: "type"

      end
    end
  end
end
