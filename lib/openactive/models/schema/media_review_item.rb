module OpenActive
  module Models
    module Schema
      class MediaReviewItem < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:MediaReviewItem"
        end

        # @return [OpenActive::Models::Schema::MediaObject,URI]
        define_property :media_item_appearance, as: "mediaItemAppearance", types: [
          "OpenActive::Models::Schema::MediaObject",
          "URI",
        ]
      end
    end
  end
end
