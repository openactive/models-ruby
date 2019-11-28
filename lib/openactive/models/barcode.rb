module OpenActive
  module Models
    # This type is derived from [Barcode](https://schema.org/Barcode), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class Barcode < ::OpenActive::Models::ImageObject
      # @!attribute type
      # @return [String]
      def type
        "Barcode"
      end
      property :type, as: "type"

      # @return [String]
      define_property :text, as: "text", types: [
        "string",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]
    end
  end
end
