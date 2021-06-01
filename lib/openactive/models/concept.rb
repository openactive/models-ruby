module OpenActive
  module Models
    # This type is derived from http://www.w3.org/2004/02/skos/core#Concept.
    class Concept < ::OpenActive::JsonLdModel
      # @!attribute type
      # @return [String]
      def type
        "Concept"
      end

      # @return [Array<String>]
      define_property :alt_label, as: "altLabel", types: [
        "string[]",
      ]

      # @return [Array<URI>]
      define_property :broader, as: "broader", types: [
        "URI[]",
      ]

      # @return [String]
      define_property :definition, as: "definition", types: [
        "string",
      ]

      # @return [Array<String>]
      define_property :hidden_label, as: "hiddenLabel", types: [
        "string[]",
      ]

      # @return [URI]
      define_property :in_scheme, as: "inScheme", types: [
        "URI",
      ]

      # @return [Array<URI>]
      define_property :narrower, as: "narrower", types: [
        "URI[]",
      ]

      # @return [String]
      define_property :notation, as: "notation", types: [
        "string",
      ]

      # @return [String]
      define_property :pref_label, as: "prefLabel", types: [
        "string",
      ]

      # @return [Array<URI>]
      define_property :related, as: "related", types: [
        "URI[]",
      ]

      # @return [URI]
      define_property :top_concept_of, as: "topConceptOf", types: [
        "URI",
      ]
    end
  end
end
