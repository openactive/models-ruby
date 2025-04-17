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
        define_property :phonetic_text, as: "phoneticText", types: [
          "string",
        ]

        # @return [String]
        define_property :text_value, as: "textValue", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Language,String,URI]
        define_property :in_language, as: "inLanguage", types: [
          "OpenActive::Models::Schema::Language",
          "string",
          "URI",
        ]

        # @return [String]
        define_property :speech_to_text_markup, as: "speechToTextMarkup", types: [
          "string",
        ]
      end
    end
  end
end
