module OpenActive
  module Models
    module Schema
      class PronounceableText < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:PronounceableText"
        end

        # @return [String]
        define_property :text_value, as: "textValue", types: [
          "string",
        ]

        # @return [String]
        define_property :phonetic_text, as: "phoneticText", types: [
          "string",
        ]

        # @return [String]
        define_property :speech_to_text_markup, as: "speechToTextMarkup", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :in_language, as: "inLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]
      end
    end
  end
end
