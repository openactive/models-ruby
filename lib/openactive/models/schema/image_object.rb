module OpenActive
  module Models
    module Schema
      class ImageObject < ::OpenActive::Models::Schema::MediaObject
        # @!attribute type
        # @return [String]
        def type
          "schema:ImageObject"
        end

        # @return [Boolean,nil]
        define_property :representative_of_page, as: "representativeOfPage", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MediaObject,String,URI]
        define_property :caption, as: "caption", types: [
          "OpenActive::Models::Schema::MediaObject",
          "string",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::PropertyValue,URI]
        define_property :exif_data, as: "exifData", types: [
          "string",
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
        ]

        # @return [String]
        define_property :embedded_text_caption, as: "embeddedTextCaption", types: [
          "string",
        ]
      end
    end
  end
end
