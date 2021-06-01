module OpenActive
  module Models
    # This type is derived from https://schema.org/VideoObject, which means that any of this type's properties within schema.org may also be used.
    class VideoObject < ::OpenActive::Models::MediaObject
      # @!attribute type
      # @return [String]
      def type
        "VideoObject"
      end

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
