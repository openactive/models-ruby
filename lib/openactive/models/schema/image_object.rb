module OpenActive
  module Models
    module Schema
      class ImageObject < ::OpenActive::Models::Schema::MediaObject
        # @!attribute type
        # @return [String]
        def type
          "schema:ImageObject"
        end
        property :type, as: "type"

        # @return [String,OpenActive::Models::Schema::MediaObject]
        define_property :caption, as: "caption", types: [
          "string",
          "OpenActive::Models::Schema::MediaObject",
        ]

        # @return [OpenActive::Models::Schema::ImageObject]
        define_property :thumbnail, as: "thumbnail", types: [
          "OpenActive::Models::Schema::ImageObject",
        ]

        # @return [Boolean,nil]
        define_property :representative_of_page, as: "representativeOfPage", types: [
          "bool",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::PropertyValue]
        define_property :exif_data, as: "exifData", types: [
          "string",
          "OpenActive::Models::Schema::PropertyValue",
        ]
      end
    end
  end
end
