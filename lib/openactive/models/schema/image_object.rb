module OpenActive
  module Models
    module Schema
      class ImageObject < ::OpenActive::Models::Schema::MediaObject
        # @!attribute type
        # @return [String]
        def type
          "schema:ImageObject"
        end

        # @return [OpenActive::Models::Schema::PropertyValue,String,URI]
        define_property :exif_data, as: "exifData", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "string",
          "URI",
        ]

        # @return [String]
        define_property :embedded_text_caption, as: "embeddedTextCaption", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::MediaObject,URI]
        define_property :caption, as: "caption", types: [
          "string",
          "OpenActive::Models::Schema::MediaObject",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :representative_of_page, as: "representativeOfPage", types: [
          "bool",
          "null",
        ]
      end
    end
  end
end
