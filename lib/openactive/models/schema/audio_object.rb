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

        # @return [String,OpenActive::Models::Schema::MediaObject,URI]
        define_property :caption, as: "caption", types: [
          "string",
          "OpenActive::Models::Schema::MediaObject",
          "URI",
        ]

        # @return [String]
        define_property :transcript, as: "transcript", types: [
          "string",
        ]
      end
    end
  end
end
