module OpenActive
  module Models
    # This type is derived from https://schema.org/ImageObject, which means that any of this type's properties within schema.org may also be used.
    class ImageObject < ::OpenActive::Models::MediaObject
      # @!attribute type
      # @return [String]
      def type
        "ImageObject"
      end

      # @return [URI]
      define_property :content_url, as: "contentUrl", types: [
        "URI",
      ]

      # @return [URI]
      define_property :embed_url, as: "embedUrl", types: [
        "URI",
      ]

      # @return [Array<OpenActive::Models::ImageObject>]
      define_property :thumbnail, as: "thumbnail", types: [
        "OpenActive::Models::ImageObject[]",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]
    end
  end
end
