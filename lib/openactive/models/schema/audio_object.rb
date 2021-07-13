module OpenActive
  module Models
    module Schema
      class AudioObject < ::OpenActive::Models::Schema::MediaObject
        # @!attribute type
        # @return [String]
        def type
          "schema:AudioObject"
        end

        # @return [String]
        define_property :embedded_text_caption, as: "embeddedTextCaption", types: [
          "string",
        ]

        # @return [String]
        define_property :transcript, as: "transcript", types: [
          "string",
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
