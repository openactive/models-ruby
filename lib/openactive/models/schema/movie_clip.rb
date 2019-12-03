module OpenActive
  module Models
    module Schema
      class MovieClip < ::OpenActive::Models::Schema::Clip
        # @!attribute type
        # @return [String]
        def type
          "schema:MovieClip"
        end
      end
    end
  end
end
