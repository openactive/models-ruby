module OpenActive
  module Models
    module Schema
      class VideoGameClip < ::OpenActive::Models::Schema::Clip
        # @!attribute type
        # @return [String]
        def type
          "schema:VideoGameClip"
        end
      end
    end
  end
end
