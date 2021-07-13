module OpenActive
  module Models
    module Schema
      class ImageObject < ::OpenActive::Models::Schema::MediaObject
        # @!attribute type
        # @return [String]
        def type
          "schema:ImageObject"
        end

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :thumbnail, as: "thumbnail", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [String]
        define_property :embedded_text_caption, as: "embeddedTextCaption", types: [
          "string",
        ]

        # @return [Boolean,nil]
        define_property :representative_of_page, as: "representativeOfPage", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,String,URI]
        define_property :exif_data, as: "exifData", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MediaObject,String,URI]
        define_property :caption, as: "caption", types: [
          "OpenActive::Models::Schema::MediaObject",
          "string",
          "URI",
        ]
      end
    end
  end
end
