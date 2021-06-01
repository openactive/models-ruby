module OpenActive
  module Models
    # This type is derived from https://schema.org/MediaObject, which means that any of this type's properties within schema.org may also be used.
    class MediaObject < ::OpenActive::Models::Schema::MediaObject
      # @!attribute type
      # @return [String]
      def type
        "MediaObject"
      end

      # @return [URI]
      define_property :content_url, as: "contentUrl", types: [
        "URI",
      ]

      # @return [URI]
      define_property :embed_url, as: "embedUrl", types: [
        "URI",
      ]

      # @return [int,nil]
      define_property :height, as: "height", types: [
        "int",
        "null",
      ]

      # @return [Array<OpenActive::Models::ImageObject>]
      define_property :thumbnail, as: "thumbnail", types: [
        "OpenActive::Models::ImageObject[]",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]

      # @return [int,nil]
      define_property :width, as: "width", types: [
        "int",
        "null",
      ]
    end
  end
end
