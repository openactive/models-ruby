module OpenActive
  module Models
    # This type is derived from [ImageObject](https://schema.org/ImageObject), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class ImageObject < ::OpenActive::Models::Schema::ImageObject
      # @!attribute type
      # @return [String]
      def type
        "ImageObject"
      end
      property :type, as: "type"

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
