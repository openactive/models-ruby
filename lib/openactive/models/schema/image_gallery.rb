module OpenActive
  module Models
    module Schema
      class ImageGallery < ::OpenActive::Models::Schema::MediaGallery
        # @!attribute type
        # @return [String]
        def type
          "schema:ImageGallery"
        end
      end
    end
  end
end
