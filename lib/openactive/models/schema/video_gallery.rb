module OpenActive
  module Models
    module Schema
      class VideoGallery < ::OpenActive::Models::Schema::CollectionPage
        # @!attribute type
        # @return [String]
        def type
          "schema:VideoGallery"
        end
        property :type, as: "type"
      end
    end
  end
end
