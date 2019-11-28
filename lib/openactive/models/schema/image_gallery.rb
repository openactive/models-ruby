module OpenActive
  module Models
    module Schema
      class ImageGallery < ::OpenActive::Models::Schema::CollectionPage
        # @!attribute type
        # @return [String]
        def type
          "schema:ImageGallery"
        end
        property :type, as: "type"

      end
    end
  end
end
