module OpenActive
  module Models
    module Schema
      class VideoGallery < ::OpenActive::Models::Schema::MediaGallery
        # @!attribute type
        # @return [String]
        def type
          "schema:VideoGallery"
        end
      end
    end
  end
end
