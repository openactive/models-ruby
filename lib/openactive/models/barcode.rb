module OpenActive
  module Models
    # This type is derived from https://schema.org/Barcode, which means that any of this type's properties within schema.org may also be used.
    class Barcode < ::OpenActive::Models::ImageObject
      # @!attribute type
      # @return [String]
      def type
        "Barcode"
      end

      # @return [String]
      define_property :text, as: "text", types: [
        "string",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]

      # @return [String]
      define_property :code_type, as: "beta:codeType", types: [
        "string",
      ]
    end
  end
end
