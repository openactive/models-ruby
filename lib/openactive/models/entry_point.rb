module OpenActive
  module Models
    # This type is derived from [EntryPoint](https://schema.org/EntryPoint), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class EntryPoint < ::OpenActive::Models::Schema::EntryPoint
      # @!attribute type
      # @return [String]
      def type
        "EntryPoint"
      end

      # @return [String]
      define_property :encoding_type, as: "encodingType", types: [
        "string",
      ]

      # @return [String]
      define_property :http_method, as: "httpMethod", types: [
        "string",
      ]

      # @return [URI]
      define_property :url_template, as: "urlTemplate", types: [
        "URI",
      ]
    end
  end
end
