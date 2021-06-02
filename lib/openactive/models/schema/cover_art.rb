module OpenActive
  module Models
    module Schema
      class CoverArt < ::OpenActive::Models::Schema::VisualArtwork
        # @!attribute type
        # @return [String]
        def type
          "schema:CoverArt"
        end
      end
    end
  end
end
