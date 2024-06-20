module OpenActive
  module Models
    module Schema
      class ComicCoverArt < ::OpenActive::Models::Schema::CoverArt
        # @!attribute type
        # @return [String]
        def type
          "schema:ComicCoverArt"
        end
      end
    end
  end
end
