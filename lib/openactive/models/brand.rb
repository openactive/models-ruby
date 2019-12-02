module OpenActive
  module Models
    # This type is derived from [Brand](https://schema.org/Brand), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class Brand < ::OpenActive::Models::Schema::Brand
      # @!attribute type
      # @return [String]
      def type
        "Brand"
      end

      # @return [int,String,OpenActive::Models::PropertyValue,Array<OpenActive::Models::PropertyValue>,nil]
      define_property :identifier, as: "identifier", types: [
        "int",
        "string",
        "OpenActive::Models::PropertyValue",
        "OpenActive::Models::PropertyValue[]",
        "null",
      ]

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [OpenActive::Models::ImageObject]
      define_property :logo, as: "logo", types: [
        "OpenActive::Models::ImageObject",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]

      # @return [Array<OpenActive::Models::Schema::VideoObject>]
      define_property :video, as: "beta:video", types: [
        "OpenActive::Models::Schema::VideoObject[]",
      ]
    end
  end
end
